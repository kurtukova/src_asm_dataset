.Ltext0:
.LC0:
        .string "Time: "
.LC2:
        .string " ms"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     edi, 10000
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     edi, 10000
        call    malloc
        mov     QWORD PTR [rbp-32], rax
        call    clock
        mov     QWORD PTR [rbp-40], rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, 10000
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    clock
        sub     rax, QWORD PTR [rbp-40]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L5
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L5
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L5:
        nop
        leave
        ret
.LFE2294:
_GLOBAL__sub_I_main:
.LFB2295:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2295:
.LC1:
        .long   0
        .long   1083129856
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF318:
.LASF158:
.LASF262:
.LASF187:
.LASF108:
.LASF288:
.LASF64:
.LASF336:
.LASF233:
.LASF189:
.LASF61:
.LASF73:
.LASF316:
.LASF324:
.LASF42:
.LASF420:
.LASF124:
.LASF368:
.LASF389:
.LASF8:
.LASF364:
.LASF330:
.LASF97:
.LASF173:
.LASF31:
.LASF103:
.LASF236:
.LASF351:
.LASF84:
.LASF197:
.LASF151:
.LASF282:
.LASF76:
.LASF375:
.LASF29:
.LASF12:
.LASF203:
.LASF47:
.LASF56:
.LASF264:
.LASF258:
.LASF222:
.LASF88:
.LASF113:
.LASF132:
.LASF380:
.LASF235:
.LASF157:
.LASF39:
.LASF54:
.LASF35:
.LASF169:
.LASF126:
.LASF384:
.LASF418:
.LASF148:
.LASF230:
.LASF227:
.LASF81:
.LASF204:
.LASF371:
.LASF163:
.LASF17:
.LASF107:
.LASF160:
.LASF269:
.LASF270:
.LASF285:
.LASF75:
.LASF341:
.LASF23:
.LASF296:
.LASF171:
.LASF95:
.LASF260:
.LASF302:
.LASF137:
.LASF335:
.LASF254:
.LASF247:
.LASF241:
.LASF283:
.LASF141:
.LASF322:
.LASF170:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF224:
.LASF353:
.LASF344:
.LASF400:
.LASF155:
.LASF55:
.LASF242:
.LASF372:
.LASF250:
.LASF268:
.LASF139:
.LASF209:
.LASF228:
.LASF69:
.LASF188:
.LASF293:
.LASF114:
.LASF221:
.LASF392:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF390:
.LASF159:
.LASF417:
.LASF57:
.LASF333:
.LASF18:
.LASF301:
.LASF154:
.LASF150:
.LASF125:
.LASF286:
.LASF289:
.LASF300:
.LASF110:
.LASF13:
.LASF93:
.LASF249:
.LASF244:
.LASF382:
.LASF252:
.LASF397:
.LASF144:
.LASF226:
.LASF381:
.LASF253:
.LASF26:
.LASF388:
.LASF231:
.LASF317:
.LASF401:
.LASF280:
.LASF3:
.LASF347:
.LASF135:
.LASF290:
.LASF91:
.LASF117:
.LASF279:
.LASF357:
.LASF387:
.LASF379:
.LASF378:
.LASF272:
.LASF196:
.LASF422:
.LASF275:
.LASF298:
.LASF19:
.LASF50:
.LASF304:
.LASF147:
.LASF350:
.LASF343:
.LASF325:
.LASF101:
.LASF27:
.LASF377:
.LASF225:
.LASF323:
.LASF15:
.LASF404:
.LASF245:
.LASF74:
.LASF119:
.LASF305:
.LASF297:
.LASF11:
.LASF212:
.LASF394:
.LASF143:
.LASF405:
.LASF365:
.LASF340:
.LASF128:
.LASF373:
.LASF267:
.LASF362:
.LASF62:
.LASF184:
.LASF182:
.LASF370:
.LASF402:
.LASF207:
.LASF363:
.LASF416:
.LASF32:
.LASF403:
.LASF118:
.LASF277:
.LASF208:
.LASF127:
.LASF391:
.LASF210:
.LASF109:
.LASF66:
.LASF220:
.LASF146:
.LASF133:
.LASF409:
.LASF130:
.LASF240:
.LASF83:
.LASF257:
.LASF358:
.LASF367:
.LASF319:
.LASF131:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF359:
.LASF191:
.LASF263:
.LASF2:
.LASF360:
.LASF49:
.LASF238:
.LASF149:
.LASF352:
.LASF120:
.LASF112:
.LASF355:
.LASF385:
.LASF41:
.LASF218:
.LASF386:
.LASF354:
.LASF20:
.LASF342:
.LASF234:
.LASF6:
.LASF265:
.LASF246:
.LASF162:
.LASF406:
.LASF398:
.LASF134:
.LASF46:
.LASF94:
.LASF423:
.LASF116:
.LASF232:
.LASF129:
.LASF156:
.LASF174:
.LASF259:
.LASF79:
.LASF25:
.LASF383:
.LASF374:
.LASF142:
.LASF202:
.LASF214:
.LASF414:
.LASF121:
.LASF181:
.LASF273:
.LASF321:
.LASF77:
.LASF281:
.LASF140:
.LASF92:
.LASF346:
.LASF192:
.LASF356:
.LASF413:
.LASF287:
.LASF72:
.LASF303:
.LASF312:
.LASF415:
.LASF145:
.LASF200:
.LASF410:
.LASF99:
.LASF295:
.LASF345:
.LASF393:
.LASF16:
.LASF248:
.LASF291:
.LASF348:
.LASF307:
.LASF256:
.LASF179:
.LASF217:
.LASF86:
.LASF309:
.LASF308:
.LASF10:
.LASF9:
.LASF219:
.LASF165:
.LASF278:
.LASF201:
.LASF58:
.LASF105:
.LASF408:
.LASF361:
.LASF255:
.LASF411:
.LASF78:
.LASF313:
.LASF98:
.LASF339:
.LASF193:
.LASF412:
.LASF395:
.LASF266:
.LASF229:
.LASF195:
.LASF43:
.LASF299:
.LASF329:
.LASF7:
.LASF327:
.LASF111:
.LASF82:
.LASF14:
.LASF326:
.LASF243:
.LASF106:
.LASF251:
.LASF183:
.LASF199:
.LASF167:
.LASF21:
.LASF185:
.LASF186:
.LASF176:
.LASF215:
.LASF194:
.LASF294:
.LASF90:
.LASF211:
.LASF223:
.LASF100:
.LASF369:
.LASF80:
.LASF421:
.LASF28:
.LASF271:
.LASF59:
.LASF419:
.LASF337:
.LASF261:
.LASF349:
.LASF331:
.LASF328:
.LASF136:
.LASF320:
.LASF122:
.LASF239:
.LASF311:
.LASF205:
.LASF306:
.LASF190:
.LASF274:
.LASF206:
.LASF334:
.LASF45:
.LASF172:
.LASF115:
.LASF67:
.LASF37:
.LASF338:
.LASF138:
.LASF366:
.LASF168:
.LASF396:
.LASF213:
.LASF276:
.LASF53:
.LASF166:
.LASF310:
.LASF399:
.LASF314:
.LASF164:
.LASF315:
.LASF284:
.LASF65:
.LASF71:
.LASF24:
.LASF180:
.LASF332:
.LASF96:
.LASF5:
.LASF161:
.LASF178:
.LASF175:
.LASF36:
.LASF198:
.LASF216:
.LASF60:
.LASF52:
.LASF376:
.LASF153:
.LASF38:
.LASF89:
.LASF123:
.LASF292:
.LASF85:
.LASF177:
.LASF237:
.LASF407:
.LASF51:
.LASF30:
.LASF152:
.LASF0:
.LASF1: