.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string "factorial<7>::value : "
call_meta():
.LFB2477:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 5040
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        pop     rbp
        ret
.LFE2477:
factorial2(int):
.LFB2478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 1
        jle     .L3
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edi, eax
        call    factorial2(int)
        imul    eax, DWORD PTR [rbp-4]
        jmp     .L5
.L3:
        mov     eax, 1
.L5:
        leave
        ret
.LFE2478:
.LC1:
        .string "factorial2(7) : "
call_constexpr():
.LFB2479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 7
        call    factorial2(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2479:
.LC2:
        .string "MyClass::count<'f','o','o'>(): "
call_count():
.LFB2482:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        call    int MyClass::count<(char)102, (char)111, (char)111>()
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2482:
main:
.LFB2483:
        push    rbp
        mov     rbp, rsp
        call    call_meta()
        call    call_constexpr()
        call    call_count()
        mov     eax, 0
        pop     rbp
        ret
.LFE2483:
int MyClass::count<(char)102, (char)111, (char)111>():
.LFB2756:
        push    rbp
        mov     rbp, rsp
        call    int MyClass::count<(char)111, (char)111>()
        add     eax, 1
        pop     rbp
        ret
.LFE2756:
int MyClass::count<(char)111, (char)111>():
.LFB2865:
        push    rbp
        mov     rbp, rsp
        call    int MyClass::count<(char)111>()
        add     eax, 1
        pop     rbp
        ret
.LFE2865:
int MyClass::count<(char)111>():
.LFB2935:
        push    rbp
        mov     rbp, rsp
        call    int MyClass::count<>()
        add     eax, 1
        pop     rbp
        ret
.LFE2935:
int MyClass::count<>():
.LFB2990:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE2990:
__static_initialization_and_destruction_0(int, int):
.LFB3025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L20
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L20
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L20:
        nop
        leave
        ret
.LFE3025:
_GLOBAL__sub_I_call_meta():
.LFB3026:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3026:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF321:
.LASF169:
.LASF270:
.LASF198:
.LASF121:
.LASF296:
.LASF71:
.LASF339:
.LASF244:
.LASF200:
.LASF75:
.LASF85:
.LASF319:
.LASF327:
.LASF42:
.LASF65:
.LASF439:
.LASF371:
.LASF440:
.LASF8:
.LASF367:
.LASF333:
.LASF434:
.LASF184:
.LASF31:
.LASF114:
.LASF247:
.LASF354:
.LASF423:
.LASF95:
.LASF208:
.LASF162:
.LASF290:
.LASF88:
.LASF378:
.LASF29:
.LASF12:
.LASF382:
.LASF214:
.LASF47:
.LASF68:
.LASF430:
.LASF427:
.LASF275:
.LASF272:
.LASF266:
.LASF233:
.LASF99:
.LASF412:
.LASF396:
.LASF143:
.LASF108:
.LASF246:
.LASF168:
.LASF394:
.LASF66:
.LASF35:
.LASF180:
.LASF135:
.LASF225:
.LASF437:
.LASF159:
.LASF241:
.LASF238:
.LASF93:
.LASF215:
.LASF374:
.LASF174:
.LASF17:
.LASF390:
.LASF59:
.LASF118:
.LASF424:
.LASF171:
.LASF277:
.LASF278:
.LASF293:
.LASF87:
.LASF344:
.LASF23:
.LASF182:
.LASF106:
.LASF58:
.LASF62:
.LASF268:
.LASF305:
.LASF148:
.LASF338:
.LASF262:
.LASF255:
.LASF249:
.LASF291:
.LASF399:
.LASF325:
.LASF181:
.LASF34:
.LASF80:
.LASF4:
.LASF40:
.LASF235:
.LASF356:
.LASF347:
.LASF166:
.LASF67:
.LASF428:
.LASF250:
.LASF375:
.LASF258:
.LASF276:
.LASF150:
.LASF220:
.LASF239:
.LASF81:
.LASF199:
.LASF362:
.LASF301:
.LASF232:
.LASF320:
.LASF304:
.LASF22:
.LASF33:
.LASF115:
.LASF401:
.LASF44:
.LASF113:
.LASF170:
.LASF435:
.LASF69:
.LASF336:
.LASF337:
.LASF144:
.LASF165:
.LASF161:
.LASF137:
.LASF391:
.LASF294:
.LASF297:
.LASF109:
.LASF384:
.LASF13:
.LASF104:
.LASF257:
.LASF252:
.LASF260:
.LASF415:
.LASF155:
.LASF261:
.LASF26:
.LASF242:
.LASF57:
.LASF120:
.LASF288:
.LASF3:
.LASF350:
.LASF146:
.LASF298:
.LASF10:
.LASF175:
.LASF102:
.LASF130:
.LASF287:
.LASF360:
.LASF18:
.LASF422:
.LASF280:
.LASF207:
.LASF103:
.LASF74:
.LASF78:
.LASF19:
.LASF50:
.LASF307:
.LASF84:
.LASF158:
.LASF353:
.LASF346:
.LASF328:
.LASF112:
.LASF27:
.LASF380:
.LASF39:
.LASF236:
.LASF326:
.LASF15:
.LASF253:
.LASF86:
.LASF308:
.LASF11:
.LASF223:
.LASF154:
.LASF419:
.LASF368:
.LASF343:
.LASF139:
.LASF376:
.LASF383:
.LASF365:
.LASF70:
.LASF195:
.LASF193:
.LASF373:
.LASF418:
.LASF37:
.LASF218:
.LASF366:
.LASF413:
.LASF395:
.LASF32:
.LASF402:
.LASF131:
.LASF285:
.LASF219:
.LASF138:
.LASF125:
.LASF221:
.LASF122:
.LASF443:
.LASF231:
.LASF157:
.LASF63:
.LASF431:
.LASF141:
.LASF265:
.LASF361:
.LASF370:
.LASF322:
.LASF142:
.LASF82:
.LASF76:
.LASF48:
.LASF98:
.LASF126:
.LASF397:
.LASF202:
.LASF271:
.LASF405:
.LASF392:
.LASF2:
.LASF363:
.LASF49:
.LASF426:
.LASF160:
.LASF355:
.LASF358:
.LASF132:
.LASF41:
.LASF229:
.LASF172:
.LASF357:
.LASF20:
.LASF345:
.LASF410:
.LASF387:
.LASF245:
.LASF6:
.LASF273:
.LASF254:
.LASF409:
.LASF173:
.LASF420:
.LASF416:
.LASF145:
.LASF46:
.LASF105:
.LASF444:
.LASF411:
.LASF243:
.LASF140:
.LASF167:
.LASF185:
.LASF267:
.LASF91:
.LASF25:
.LASF377:
.LASF153:
.LASF213:
.LASF406:
.LASF134:
.LASF203:
.LASF119:
.LASF192:
.LASF281:
.LASF324:
.LASF89:
.LASF283:
.LASF289:
.LASF151:
.LASF349:
.LASF129:
.LASF359:
.LASF385:
.LASF433:
.LASF295:
.LASF393:
.LASF306:
.LASF315:
.LASF94:
.LASF156:
.LASF211:
.LASF432:
.LASF110:
.LASF303:
.LASF348:
.LASF441:
.LASF386:
.LASF16:
.LASF256:
.LASF299:
.LASF351:
.LASF310:
.LASF264:
.LASF190:
.LASF228:
.LASF97:
.LASF312:
.LASF404:
.LASF311:
.LASF152:
.LASF9:
.LASF230:
.LASF176:
.LASF286:
.LASF212:
.LASF72:
.LASF116:
.LASF364:
.LASF263:
.LASF425:
.LASF90:
.LASF316:
.LASF60:
.LASF342:
.LASF204:
.LASF188:
.LASF237:
.LASF274:
.LASF240:
.LASF55:
.LASF206:
.LASF43:
.LASF332:
.LASF7:
.LASF330:
.LASF421:
.LASF54:
.LASF14:
.LASF329:
.LASF251:
.LASF117:
.LASF259:
.LASF194:
.LASF210:
.LASF178:
.LASF21:
.LASF196:
.LASF197:
.LASF187:
.LASF226:
.LASF205:
.LASF302:
.LASF381:
.LASF101:
.LASF408:
.LASF222:
.LASF234:
.LASF111:
.LASF372:
.LASF92:
.LASF442:
.LASF28:
.LASF407:
.LASF279:
.LASF73:
.LASF438:
.LASF127:
.LASF340:
.LASF269:
.LASF352:
.LASF334:
.LASF331:
.LASF147:
.LASF323:
.LASF133:
.LASF123:
.LASF314:
.LASF216:
.LASF309:
.LASF201:
.LASF417:
.LASF282:
.LASF217:
.LASF45:
.LASF183:
.LASF128:
.LASF79:
.LASF56:
.LASF389:
.LASF341:
.LASF149:
.LASF369:
.LASF124:
.LASF179:
.LASF414:
.LASF224:
.LASF284:
.LASF53:
.LASF177:
.LASF313:
.LASF317:
.LASF61:
.LASF398:
.LASF318:
.LASF292:
.LASF77:
.LASF83:
.LASF24:
.LASF191:
.LASF335:
.LASF107:
.LASF5:
.LASF64:
.LASF189:
.LASF186:
.LASF36:
.LASF209:
.LASF227:
.LASF400:
.LASF52:
.LASF379:
.LASF164:
.LASF38:
.LASF100:
.LASF429:
.LASF300:
.LASF96:
.LASF136:
.LASF248:
.LASF436:
.LASF51:
.LASF30:
.LASF403:
.LASF388:
.LASF163:
.LASF0:
.LASF1: