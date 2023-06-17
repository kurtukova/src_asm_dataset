.Ltext0:
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "x: "
.LC1:
        .string "*x: "
.LC2:
        .string "*x: empty"
.LC3:
        .string "x2: "
.LC4:
        .string "&x2[0]: "
.LC5:
        .string "x2[0]: "
.LC6:
        .string "*x2: "
.LC7:
        .string "x2[3]: "
.LC8:
        .string "*(x2+3): "
main:
.LFB4227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 4
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 5
        mov     QWORD PTR [rbp-16], rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        cmp     QWORD PTR [rbp-16], 0
        je      .L2
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        jmp     .L3
.L2:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L3:
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L4
        mov     esi, 4
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L4:
        mov     QWORD PTR [rbp-16], 0
        mov     edi, 40
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-24], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rcx, rax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rcx], eax
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L6
.LBE2:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 12
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 12
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        cmp     QWORD PTR [rbp-24], 0
        je      .L7
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    operator delete[](void*)
.L7:
        mov     QWORD PTR [rbp-24], 0
        mov     eax, 0
        leave
        ret
.LFE4227:
__static_initialization_and_destruction_0(int, int):
.LFB4977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L11
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L11
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L11:
        nop
        leave
        ret
.LFE4977:
_GLOBAL__sub_I_main:
.LFB4978:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4978:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF333:
.LASF195:
.LASF283:
.LASF103:
.LASF16:
.LASF309:
.LASF351:
.LASF422:
.LASF257:
.LASF225:
.LASF23:
.LASF33:
.LASF331:
.LASF339:
.LASF156:
.LASF12:
.LASF445:
.LASF383:
.LASF446:
.LASF122:
.LASF379:
.LASF345:
.LASF438:
.LASF210:
.LASF145:
.LASF232:
.LASF62:
.LASF260:
.LASF84:
.LASF366:
.LASF32:
.LASF43:
.LASF417:
.LASF233:
.LASF188:
.LASF303:
.LASF36:
.LASF390:
.LASF143:
.LASF98:
.LASF394:
.LASF109:
.LASF161:
.LASF17:
.LASF86:
.LASF436:
.LASF288:
.LASF285:
.LASF130:
.LASF246:
.LASF47:
.LASF73:
.LASF408:
.LASF106:
.LASF259:
.LASF194:
.LASF406:
.LASF14:
.LASF149:
.LASF82:
.LASF206:
.LASF89:
.LASF441:
.LASF185:
.LASF254:
.LASF251:
.LASF41:
.LASF110:
.LASF386:
.LASF200:
.LASF425:
.LASF402:
.LASF4:
.LASF66:
.LASF197:
.LASF290:
.LASF291:
.LASF306:
.LASF35:
.LASF356:
.LASF137:
.LASF317:
.LASF208:
.LASF54:
.LASF3:
.LASF9:
.LASF281:
.LASF119:
.LASF174:
.LASF350:
.LASF275:
.LASF268:
.LASF262:
.LASF304:
.LASF411:
.LASF337:
.LASF207:
.LASF148:
.LASF28:
.LASF118:
.LASF154:
.LASF248:
.LASF368:
.LASF359:
.LASF85:
.LASF192:
.LASF15:
.LASF263:
.LASF387:
.LASF271:
.LASF289:
.LASF176:
.LASF99:
.LASF252:
.LASF136:
.LASF239:
.LASF29:
.LASF224:
.LASF374:
.LASF314:
.LASF245:
.LASF332:
.LASF421:
.LASF135:
.LASF147:
.LASF63:
.LASF413:
.LASF158:
.LASF61:
.LASF87:
.LASF196:
.LASF440:
.LASF129:
.LASF348:
.LASF349:
.LASF191:
.LASF187:
.LASF91:
.LASF403:
.LASF307:
.LASF428:
.LASF57:
.LASF396:
.LASF13:
.LASF52:
.LASF416:
.LASF270:
.LASF265:
.LASF273:
.LASF419:
.LASF181:
.LASF274:
.LASF140:
.LASF255:
.LASF2:
.LASF68:
.LASF301:
.LASF121:
.LASF426:
.LASF362:
.LASF172:
.LASF311:
.LASF124:
.LASF201:
.LASF50:
.LASF77:
.LASF300:
.LASF372:
.LASF131:
.LASF170:
.LASF293:
.LASF19:
.LASF448:
.LASF279:
.LASF22:
.LASF132:
.LASF164:
.LASF319:
.LASF184:
.LASF365:
.LASF358:
.LASF340:
.LASF60:
.LASF141:
.LASF392:
.LASF153:
.LASF249:
.LASF338:
.LASF127:
.LASF266:
.LASF34:
.LASF320:
.LASF111:
.LASF100:
.LASF180:
.LASF431:
.LASF380:
.LASF355:
.LASF93:
.LASF388:
.LASF377:
.LASF18:
.LASF221:
.LASF219:
.LASF385:
.LASF430:
.LASF151:
.LASF104:
.LASF378:
.LASF310:
.LASF407:
.LASF146:
.LASF414:
.LASF78:
.LASF298:
.LASF241:
.LASF92:
.LASF72:
.LASF94:
.LASF69:
.LASF26:
.LASF244:
.LASF183:
.LASF10:
.LASF434:
.LASF168:
.LASF42:
.LASF278:
.LASF373:
.LASF382:
.LASF334:
.LASF169:
.LASF30:
.LASF24:
.LASF162:
.LASF46:
.LASF112:
.LASF409:
.LASF227:
.LASF284:
.LASF56:
.LASF404:
.LASF120:
.LASF375:
.LASF163:
.LASF186:
.LASF367:
.LASF370:
.LASF79:
.LASF155:
.LASF242:
.LASF198:
.LASF369:
.LASF424:
.LASF133:
.LASF357:
.LASF427:
.LASF399:
.LASF258:
.LASF116:
.LASF286:
.LASF267:
.LASF199:
.LASF432:
.LASF420:
.LASF171:
.LASF160:
.LASF53:
.LASF449:
.LASF76:
.LASF256:
.LASF167:
.LASF193:
.LASF211:
.LASF280:
.LASF39:
.LASF139:
.LASF389:
.LASF179:
.LASF238:
.LASF44:
.LASF102:
.LASF88:
.LASF67:
.LASF218:
.LASF294:
.LASF336:
.LASF37:
.LASF296:
.LASF302:
.LASF177:
.LASF51:
.LASF361:
.LASF228:
.LASF371:
.LASF397:
.LASF437:
.LASF308:
.LASF405:
.LASF318:
.LASF327:
.LASF439:
.LASF182:
.LASF236:
.LASF443:
.LASF58:
.LASF316:
.LASF360:
.LASF398:
.LASF128:
.LASF269:
.LASF312:
.LASF363:
.LASF322:
.LASF277:
.LASF216:
.LASF108:
.LASF45:
.LASF324:
.LASF401:
.LASF323:
.LASF178:
.LASF123:
.LASF83:
.LASF202:
.LASF299:
.LASF237:
.LASF20:
.LASF64:
.LASF376:
.LASF276:
.LASF435:
.LASF38:
.LASF328:
.LASF5:
.LASF354:
.LASF229:
.LASF214:
.LASF250:
.LASF287:
.LASF253:
.LASF6:
.LASF231:
.LASF157:
.LASF344:
.LASF95:
.LASF342:
.LASF71:
.LASF125:
.LASF126:
.LASF341:
.LASF264:
.LASF65:
.LASF272:
.LASF220:
.LASF235:
.LASF204:
.LASF134:
.LASF222:
.LASF223:
.LASF213:
.LASF105:
.LASF230:
.LASF315:
.LASF393:
.LASF49:
.LASF96:
.LASF247:
.LASF59:
.LASF384:
.LASF40:
.LASF447:
.LASF142:
.LASF395:
.LASF292:
.LASF21:
.LASF444:
.LASF74:
.LASF352:
.LASF282:
.LASF364:
.LASF346:
.LASF343:
.LASF173:
.LASF335:
.LASF81:
.LASF70:
.LASF423:
.LASF326:
.LASF442:
.LASF321:
.LASF226:
.LASF429:
.LASF295:
.LASF240:
.LASF159:
.LASF243:
.LASF209:
.LASF75:
.LASF27:
.LASF8:
.LASF353:
.LASF175:
.LASF381:
.LASF205:
.LASF418:
.LASF101:
.LASF297:
.LASF97:
.LASF203:
.LASF325:
.LASF329:
.LASF7:
.LASF410:
.LASF330:
.LASF305:
.LASF25:
.LASF31:
.LASF138:
.LASF217:
.LASF347:
.LASF55:
.LASF115:
.LASF117:
.LASF11:
.LASF215:
.LASF212:
.LASF150:
.LASF234:
.LASF107:
.LASF412:
.LASF166:
.LASF391:
.LASF190:
.LASF152:
.LASF48:
.LASF313:
.LASF113:
.LASF80:
.LASF90:
.LASF261:
.LASF433:
.LASF165:
.LASF144:
.LASF415:
.LASF400:
.LASF189:
.LASF114:
.LASF0:
.LASF1: