.Ltext0:
std::sqrt(float):
.LFB1831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        movss   DWORD PTR [rbp-4], xmm0
        mov     eax, DWORD PTR [rbp-4]
        movd    xmm0, eax
        call    sqrtf
        leave
        ret
.LFE1831:
test::main():
.LFB2354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     rdx, rax
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     rdx, rax
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     rdx, rax
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        movss   xmm1, DWORD PTR [rbp-44]
        movss   xmm0, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        movaps  xmm2, xmm1
        movaps  xmm1, xmm0
        movd    xmm0, eax
        call    test::streug(float, float, float)
        movd    eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        movss   xmm1, DWORD PTR [rbp-40]
        movss   xmm0, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-28]
        movaps  xmm2, xmm1
        movaps  xmm1, xmm0
        movd    xmm0, eax
        call    test::streug(float, float, float)
        movd    eax, xmm0
        mov     DWORD PTR [rbp-8], eax
        movss   xmm1, DWORD PTR [rbp-40]
        movss   xmm0, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR [rbp-32]
        movaps  xmm2, xmm1
        movaps  xmm1, xmm0
        movd    xmm0, eax
        call    test::streug(float, float, float)
        movd    eax, xmm0
        mov     DWORD PTR [rbp-12], eax
        movss   xmm0, DWORD PTR [rbp-4]
        addss   xmm0, DWORD PTR [rbp-8]
        movss   xmm1, DWORD PTR [rbp-12]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-16], xmm0
        mov     eax, DWORD PTR [rbp-16]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     eax, 0
        leave
        ret
.LFE2354:
test::streug(float, float, float):
.LFB2355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movss   DWORD PTR [rbp-20], xmm0
        movss   DWORD PTR [rbp-24], xmm1
        movss   DWORD PTR [rbp-28], xmm2
        movss   xmm0, DWORD PTR [rbp-20]
        addss   xmm0, DWORD PTR [rbp-24]
        addss   xmm0, DWORD PTR [rbp-28]
        movss   xmm1, DWORD PTR .LC0[rip]
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        subss   xmm0, DWORD PTR [rbp-20]
        movaps  xmm1, xmm0
        mulss   xmm1, DWORD PTR [rbp-4]
        movss   xmm0, DWORD PTR [rbp-4]
        subss   xmm0, DWORD PTR [rbp-24]
        mulss   xmm1, xmm0
        movss   xmm0, DWORD PTR [rbp-4]
        subss   xmm0, DWORD PTR [rbp-28]
        mulss   xmm1, xmm0
        movd    eax, xmm1
        movd    xmm0, eax
        call    std::sqrt(float)
        movd    eax, xmm0
        mov     DWORD PTR [rbp-8], eax
        movss   xmm0, DWORD PTR [rbp-8]
        leave
        ret
.LFE2355:
__static_initialization_and_destruction_0(int, int):
.LFB3031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L9
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L9
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L9:
        nop
        leave
        ret
.LFE3031:
_GLOBAL__sub_I_test::main():
.LFB3032:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3032:
.LC0:
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF315:
.LASF163:
.LASF192:
.LASF108:
.LASF290:
.LASF333:
.LASF238:
.LASF194:
.LASF61:
.LASF73:
.LASF313:
.LASF321:
.LASF42:
.LASF397:
.LASF365:
.LASF8:
.LASF361:
.LASF327:
.LASF392:
.LASF178:
.LASF31:
.LASF201:
.LASF103:
.LASF241:
.LASF348:
.LASF84:
.LASF376:
.LASF202:
.LASF156:
.LASF76:
.LASF372:
.LASF29:
.LASF12:
.LASF208:
.LASF47:
.LASF56:
.LASF260:
.LASF113:
.LASF137:
.LASF133:
.LASF240:
.LASF162:
.LASF39:
.LASF54:
.LASF35:
.LASF174:
.LASF86:
.LASF395:
.LASF153:
.LASF235:
.LASF232:
.LASF81:
.LASF209:
.LASF368:
.LASF168:
.LASF17:
.LASF107:
.LASF165:
.LASF271:
.LASF272:
.LASF287:
.LASF75:
.LASF338:
.LASF23:
.LASF176:
.LASF95:
.LASF262:
.LASF299:
.LASF142:
.LASF125:
.LASF256:
.LASF249:
.LASF243:
.LASF285:
.LASF146:
.LASF319:
.LASF175:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF229:
.LASF350:
.LASF341:
.LASF131:
.LASF160:
.LASF55:
.LASF399:
.LASF244:
.LASF369:
.LASF252:
.LASF270:
.LASF144:
.LASF214:
.LASF233:
.LASF69:
.LASF193:
.LASF295:
.LASF114:
.LASF226:
.LASF282:
.LASF298:
.LASF22:
.LASF33:
.LASF121:
.LASF104:
.LASF44:
.LASF102:
.LASF164:
.LASF394:
.LASF57:
.LASF330:
.LASF331:
.LASF159:
.LASF155:
.LASF383:
.LASF126:
.LASF288:
.LASF291:
.LASF110:
.LASF13:
.LASF93:
.LASF251:
.LASF246:
.LASF254:
.LASF378:
.LASF149:
.LASF255:
.LASF26:
.LASF236:
.LASF314:
.LASF384:
.LASF380:
.LASF264:
.LASF3:
.LASF344:
.LASF140:
.LASF292:
.LASF91:
.LASF117:
.LASF281:
.LASF354:
.LASF18:
.LASF138:
.LASF274:
.LASF375:
.LASF64:
.LASF92:
.LASF277:
.LASF19:
.LASF266:
.LASF50:
.LASF301:
.LASF152:
.LASF347:
.LASF340:
.LASF322:
.LASF101:
.LASF27:
.LASF374:
.LASF230:
.LASF320:
.LASF15:
.LASF247:
.LASF74:
.LASF302:
.LASF11:
.LASF217:
.LASF148:
.LASF362:
.LASF337:
.LASF370:
.LASF269:
.LASF127:
.LASF359:
.LASF62:
.LASF189:
.LASF187:
.LASF367:
.LASF381:
.LASF212:
.LASF360:
.LASF88:
.LASF129:
.LASF32:
.LASF118:
.LASF279:
.LASF213:
.LASF132:
.LASF112:
.LASF215:
.LASF109:
.LASF66:
.LASF225:
.LASF151:
.LASF387:
.LASF135:
.LASF83:
.LASF259:
.LASF355:
.LASF364:
.LASF316:
.LASF136:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF356:
.LASF196:
.LASF265:
.LASF401:
.LASF2:
.LASF382:
.LASF357:
.LASF49:
.LASF222:
.LASF154:
.LASF349:
.LASF119:
.LASF352:
.LASF41:
.LASF223:
.LASF351:
.LASF284:
.LASF20:
.LASF339:
.LASF239:
.LASF6:
.LASF267:
.LASF248:
.LASF167:
.LASF385:
.LASF97:
.LASF379:
.LASF139:
.LASF46:
.LASF94:
.LASF400:
.LASF116:
.LASF237:
.LASF134:
.LASF161:
.LASF179:
.LASF261:
.LASF79:
.LASF25:
.LASF371:
.LASF147:
.LASF207:
.LASF219:
.LASF130:
.LASF120:
.LASF186:
.LASF275:
.LASF318:
.LASF77:
.LASF283:
.LASF145:
.LASF343:
.LASF197:
.LASF353:
.LASF391:
.LASF289:
.LASF72:
.LASF300:
.LASF309:
.LASF122:
.LASF150:
.LASF205:
.LASF388:
.LASF99:
.LASF297:
.LASF342:
.LASF16:
.LASF250:
.LASF293:
.LASF345:
.LASF304:
.LASF258:
.LASF184:
.LASF393:
.LASF123:
.LASF306:
.LASF305:
.LASF10:
.LASF227:
.LASF9:
.LASF224:
.LASF170:
.LASF280:
.LASF206:
.LASF58:
.LASF105:
.LASF358:
.LASF257:
.LASF389:
.LASF78:
.LASF310:
.LASF98:
.LASF336:
.LASF198:
.LASF390:
.LASF231:
.LASF268:
.LASF234:
.LASF200:
.LASF43:
.LASF326:
.LASF7:
.LASF324:
.LASF111:
.LASF82:
.LASF14:
.LASF323:
.LASF245:
.LASF106:
.LASF253:
.LASF188:
.LASF204:
.LASF172:
.LASF21:
.LASF190:
.LASF191:
.LASF181:
.LASF220:
.LASF199:
.LASF296:
.LASF90:
.LASF216:
.LASF228:
.LASF100:
.LASF366:
.LASF80:
.LASF398:
.LASF124:
.LASF28:
.LASF273:
.LASF59:
.LASF396:
.LASF334:
.LASF263:
.LASF346:
.LASF328:
.LASF325:
.LASF141:
.LASF317:
.LASF128:
.LASF308:
.LASF210:
.LASF303:
.LASF195:
.LASF276:
.LASF211:
.LASF45:
.LASF177:
.LASF115:
.LASF67:
.LASF37:
.LASF335:
.LASF143:
.LASF363:
.LASF173:
.LASF377:
.LASF218:
.LASF278:
.LASF332:
.LASF53:
.LASF171:
.LASF307:
.LASF311:
.LASF169:
.LASF312:
.LASF286:
.LASF65:
.LASF71:
.LASF24:
.LASF185:
.LASF329:
.LASF96:
.LASF5:
.LASF166:
.LASF183:
.LASF180:
.LASF36:
.LASF203:
.LASF221:
.LASF60:
.LASF52:
.LASF373:
.LASF158:
.LASF38:
.LASF89:
.LASF294:
.LASF85:
.LASF182:
.LASF242:
.LASF386:
.LASF51:
.LASF30:
.LASF157:
.LASF0:
.LASF1: