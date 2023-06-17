.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
main:
.LFB2013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L2
.L3:
.LBB2:
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 6
        sub     eax, edx
        lea     edx, [rax+7492]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        lea     edx, [rax-498]
        movsx   rax, edx
        imul    rax, rax, 1374389535
        shr     rax, 32
        sar     eax, 5
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 100
        mov     eax, edx
        sub     eax, ecx
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L3
        mov     eax, 0
        leave
        ret
.LFE2013:
__static_initialization_and_destruction_0(int, int):
.LFB2542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L7
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L7
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L7:
        nop
        leave
        ret
.LFE2542:
_GLOBAL__sub_I_main:
.LFB2543:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2543:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF327:
.LASF175:
.LASF276:
.LASF121:
.LASF302:
.LASF71:
.LASF345:
.LASF250:
.LASF206:
.LASF75:
.LASF85:
.LASF325:
.LASF333:
.LASF42:
.LASF428:
.LASF145:
.LASF377:
.LASF429:
.LASF8:
.LASF65:
.LASF373:
.LASF339:
.LASF108:
.LASF190:
.LASF31:
.LASF114:
.LASF253:
.LASF360:
.LASF84:
.LASF95:
.LASF214:
.LASF168:
.LASF296:
.LASF88:
.LASF384:
.LASF29:
.LASF12:
.LASF388:
.LASF220:
.LASF47:
.LASF68:
.LASF421:
.LASF281:
.LASF278:
.LASF272:
.LASF239:
.LASF99:
.LASF126:
.LASF402:
.LASF149:
.LASF252:
.LASF174:
.LASF400:
.LASF66:
.LASF35:
.LASF186:
.LASF97:
.LASF426:
.LASF165:
.LASF247:
.LASF244:
.LASF93:
.LASF221:
.LASF380:
.LASF180:
.LASF17:
.LASF396:
.LASF59:
.LASF118:
.LASF177:
.LASF283:
.LASF284:
.LASF299:
.LASF87:
.LASF350:
.LASF23:
.LASF188:
.LASF106:
.LASF58:
.LASF62:
.LASF274:
.LASF311:
.LASF154:
.LASF344:
.LASF268:
.LASF261:
.LASF138:
.LASF297:
.LASF405:
.LASF331:
.LASF187:
.LASF34:
.LASF80:
.LASF4:
.LASF40:
.LASF241:
.LASF362:
.LASF353:
.LASF172:
.LASF67:
.LASF256:
.LASF381:
.LASF264:
.LASF282:
.LASF156:
.LASF226:
.LASF245:
.LASF81:
.LASF205:
.LASF368:
.LASF307:
.LASF238:
.LASF326:
.LASF310:
.LASF22:
.LASF33:
.LASF134:
.LASF115:
.LASF142:
.LASF44:
.LASF113:
.LASF176:
.LASF425:
.LASF69:
.LASF342:
.LASF343:
.LASF171:
.LASF167:
.LASF139:
.LASF397:
.LASF300:
.LASF303:
.LASF109:
.LASF390:
.LASF13:
.LASF104:
.LASF204:
.LASF263:
.LASF258:
.LASF266:
.LASF410:
.LASF161:
.LASF267:
.LASF26:
.LASF248:
.LASF57:
.LASF120:
.LASF294:
.LASF3:
.LASF356:
.LASF152:
.LASF304:
.LASF10:
.LASF181:
.LASF102:
.LASF130:
.LASF293:
.LASF366:
.LASF18:
.LASF150:
.LASF255:
.LASF286:
.LASF213:
.LASF431:
.LASF74:
.LASF19:
.LASF50:
.LASF313:
.LASF164:
.LASF359:
.LASF352:
.LASF334:
.LASF112:
.LASF27:
.LASF386:
.LASF39:
.LASF242:
.LASF332:
.LASF15:
.LASF415:
.LASF259:
.LASF86:
.LASF133:
.LASF314:
.LASF11:
.LASF229:
.LASF160:
.LASF374:
.LASF349:
.LASF382:
.LASF140:
.LASF371:
.LASF70:
.LASF201:
.LASF199:
.LASF379:
.LASF413:
.LASF37:
.LASF224:
.LASF372:
.LASF401:
.LASF32:
.LASF414:
.LASF407:
.LASF131:
.LASF291:
.LASF225:
.LASF144:
.LASF125:
.LASF227:
.LASF122:
.LASF78:
.LASF237:
.LASF163:
.LASF63:
.LASF418:
.LASF147:
.LASF94:
.LASF271:
.LASF367:
.LASF376:
.LASF328:
.LASF148:
.LASF82:
.LASF76:
.LASF48:
.LASF98:
.LASF403:
.LASF208:
.LASF277:
.LASF398:
.LASF2:
.LASF369:
.LASF49:
.LASF234:
.LASF166:
.LASF361:
.LASF364:
.LASF132:
.LASF41:
.LASF235:
.LASF178:
.LASF363:
.LASF20:
.LASF351:
.LASF393:
.LASF251:
.LASF6:
.LASF279:
.LASF260:
.LASF179:
.LASF416:
.LASF411:
.LASF151:
.LASF46:
.LASF105:
.LASF432:
.LASF129:
.LASF249:
.LASF146:
.LASF173:
.LASF191:
.LASF273:
.LASF91:
.LASF25:
.LASF383:
.LASF159:
.LASF219:
.LASF231:
.LASF423:
.LASF119:
.LASF198:
.LASF287:
.LASF330:
.LASF89:
.LASF289:
.LASF295:
.LASF157:
.LASF103:
.LASF355:
.LASF209:
.LASF365:
.LASF391:
.LASF422:
.LASF301:
.LASF399:
.LASF312:
.LASF321:
.LASF135:
.LASF162:
.LASF217:
.LASF419:
.LASF110:
.LASF309:
.LASF354:
.LASF392:
.LASF16:
.LASF262:
.LASF305:
.LASF357:
.LASF316:
.LASF270:
.LASF196:
.LASF424:
.LASF394:
.LASF136:
.LASF318:
.LASF395:
.LASF317:
.LASF158:
.LASF9:
.LASF236:
.LASF182:
.LASF292:
.LASF218:
.LASF72:
.LASF116:
.LASF370:
.LASF269:
.LASF420:
.LASF90:
.LASF322:
.LASF60:
.LASF348:
.LASF210:
.LASF243:
.LASF280:
.LASF246:
.LASF55:
.LASF212:
.LASF43:
.LASF338:
.LASF7:
.LASF336:
.LASF124:
.LASF54:
.LASF14:
.LASF335:
.LASF257:
.LASF117:
.LASF265:
.LASF200:
.LASF216:
.LASF184:
.LASF21:
.LASF202:
.LASF203:
.LASF193:
.LASF232:
.LASF211:
.LASF308:
.LASF387:
.LASF101:
.LASF228:
.LASF240:
.LASF111:
.LASF378:
.LASF92:
.LASF430:
.LASF137:
.LASF28:
.LASF389:
.LASF285:
.LASF73:
.LASF427:
.LASF127:
.LASF346:
.LASF275:
.LASF358:
.LASF340:
.LASF337:
.LASF153:
.LASF329:
.LASF141:
.LASF123:
.LASF320:
.LASF222:
.LASF315:
.LASF207:
.LASF412:
.LASF288:
.LASF223:
.LASF45:
.LASF189:
.LASF128:
.LASF79:
.LASF56:
.LASF347:
.LASF155:
.LASF375:
.LASF185:
.LASF409:
.LASF230:
.LASF290:
.LASF53:
.LASF183:
.LASF319:
.LASF323:
.LASF61:
.LASF404:
.LASF324:
.LASF298:
.LASF77:
.LASF83:
.LASF24:
.LASF197:
.LASF341:
.LASF107:
.LASF5:
.LASF64:
.LASF195:
.LASF192:
.LASF36:
.LASF215:
.LASF233:
.LASF406:
.LASF52:
.LASF385:
.LASF170:
.LASF38:
.LASF100:
.LASF143:
.LASF306:
.LASF96:
.LASF194:
.LASF254:
.LASF417:
.LASF51:
.LASF30:
.LASF408:
.LASF169:
.LASF0:
.LASF1: