.Ltext0:
.LC0:
        .string "code.txt"
.LC1:
        .string "txt file note found"
.LC2:
        .string "The stored array is :: "
.LC3:
        .string " "
.LC4:
        .string "pause"
main:
.LFB1893:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 648
        mov     DWORD PTR [rbp-24], 25
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-656]
        mov     rdi, rax
.LEHB0:
        call    std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream() [complete object constructor]
.LEHE0:
        lea     rax, [rbp-656]
        mov     edx, 8
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB1:
        call    std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
        lea     rax, [rbp-656]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator!() const
        test    al, al
        je      .L3
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L3
.L4:
        lea     rax, [rbp-128]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        lea     rax, [rbp-656]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-20], 1
.L3:
        lea     rax, [rbp-656]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::eof() const
        xor     eax, 1
        test    al, al
        jne     .L4
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-28], eax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     DWORD PTR [rbp-20], 0
        jmp     .L5
.L6:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR [rbp-128+rax*4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L6
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, OFFSET FLAT:.LC4
        call    system
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     eax, ebx
        jmp     .L10
.L9:
        mov     rbx, rax
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1893:
.LLSDA1893:
.LLSDACSB1893:
.LLSDACSE1893:
__static_initialization_and_destruction_0(int, int):
.LFB2476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L13
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L13
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L13:
        nop
        leave
        ret
.LFE2476:
_GLOBAL__sub_I_main:
.LFB2477:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2477:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF338:
.LASF186:
.LASF287:
.LASF215:
.LASF109:
.LASF313:
.LASF64:
.LASF356:
.LASF261:
.LASF217:
.LASF61:
.LASF73:
.LASF336:
.LASF344:
.LASF42:
.LASF427:
.LASF153:
.LASF388:
.LASF8:
.LASF384:
.LASF350:
.LASF97:
.LASF201:
.LASF31:
.LASF103:
.LASF264:
.LASF112:
.LASF371:
.LASF84:
.LASF225:
.LASF179:
.LASF307:
.LASF76:
.LASF395:
.LASF29:
.LASF12:
.LASF151:
.LASF231:
.LASF47:
.LASF56:
.LASF289:
.LASF283:
.LASF250:
.LASF88:
.LASF124:
.LASF160:
.LASF263:
.LASF185:
.LASF39:
.LASF54:
.LASF35:
.LASF197:
.LASF154:
.LASF425:
.LASF176:
.LASF258:
.LASF255:
.LASF81:
.LASF232:
.LASF145:
.LASF391:
.LASF191:
.LASF17:
.LASF107:
.LASF188:
.LASF294:
.LASF295:
.LASF310:
.LASF75:
.LASF361:
.LASF23:
.LASF199:
.LASF95:
.LASF285:
.LASF322:
.LASF407:
.LASF165:
.LASF355:
.LASF279:
.LASF272:
.LASF138:
.LASF308:
.LASF169:
.LASF342:
.LASF198:
.LASF424:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF252:
.LASF373:
.LASF364:
.LASF183:
.LASF411:
.LASF146:
.LASF267:
.LASF392:
.LASF275:
.LASF293:
.LASF167:
.LASF237:
.LASF256:
.LASF69:
.LASF216:
.LASF318:
.LASF125:
.LASF249:
.LASF321:
.LASF22:
.LASF33:
.LASF135:
.LASF104:
.LASF44:
.LASF102:
.LASF187:
.LASF422:
.LASF57:
.LASF353:
.LASF354:
.LASF141:
.LASF412:
.LASF182:
.LASF178:
.LASF139:
.LASF311:
.LASF314:
.LASF121:
.LASF13:
.LASF93:
.LASF274:
.LASF269:
.LASF277:
.LASF399:
.LASF172:
.LASF278:
.LASF26:
.LASF259:
.LASF120:
.LASF337:
.LASF401:
.LASF305:
.LASF3:
.LASF367:
.LASF163:
.LASF315:
.LASF91:
.LASF423:
.LASF128:
.LASF304:
.LASF377:
.LASF18:
.LASF161:
.LASF266:
.LASF297:
.LASF224:
.LASF429:
.LASF114:
.LASF300:
.LASF19:
.LASF50:
.LASF324:
.LASF175:
.LASF108:
.LASF363:
.LASF345:
.LASF406:
.LASF101:
.LASF27:
.LASF397:
.LASF253:
.LASF150:
.LASF343:
.LASF413:
.LASF15:
.LASF404:
.LASF270:
.LASF74:
.LASF133:
.LASF325:
.LASF11:
.LASF240:
.LASF171:
.LASF405:
.LASF385:
.LASF360:
.LASF155:
.LASF393:
.LASF292:
.LASF382:
.LASF62:
.LASF212:
.LASF210:
.LASF118:
.LASF390:
.LASF402:
.LASF235:
.LASF383:
.LASF421:
.LASF32:
.LASF403:
.LASF129:
.LASF173:
.LASF302:
.LASF236:
.LASF418:
.LASF123:
.LASF238:
.LASF110:
.LASF66:
.LASF248:
.LASF174:
.LASF414:
.LASF158:
.LASF83:
.LASF149:
.LASF282:
.LASF378:
.LASF387:
.LASF339:
.LASF159:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF379:
.LASF219:
.LASF288:
.LASF2:
.LASF380:
.LASF49:
.LASF177:
.LASF372:
.LASF375:
.LASF130:
.LASF41:
.LASF246:
.LASF408:
.LASF374:
.LASF20:
.LASF362:
.LASF262:
.LASF6:
.LASF290:
.LASF271:
.LASF131:
.LASF190:
.LASF409:
.LASF400:
.LASF162:
.LASF46:
.LASF94:
.LASF430:
.LASF117:
.LASF127:
.LASF260:
.LASF157:
.LASF184:
.LASF202:
.LASF284:
.LASF79:
.LASF25:
.LASF394:
.LASF170:
.LASF230:
.LASF242:
.LASF419:
.LASF134:
.LASF209:
.LASF298:
.LASF341:
.LASF77:
.LASF306:
.LASF168:
.LASF92:
.LASF366:
.LASF220:
.LASF143:
.LASF376:
.LASF417:
.LASF312:
.LASF72:
.LASF323:
.LASF332:
.LASF132:
.LASF147:
.LASF420:
.LASF228:
.LASF415:
.LASF99:
.LASF320:
.LASF365:
.LASF16:
.LASF273:
.LASF316:
.LASF368:
.LASF327:
.LASF281:
.LASF207:
.LASF245:
.LASF86:
.LASF136:
.LASF113:
.LASF329:
.LASF328:
.LASF10:
.LASF370:
.LASF9:
.LASF247:
.LASF193:
.LASF303:
.LASF229:
.LASF58:
.LASF105:
.LASF381:
.LASF280:
.LASF144:
.LASF78:
.LASF333:
.LASF98:
.LASF359:
.LASF221:
.LASF416:
.LASF254:
.LASF291:
.LASF257:
.LASF223:
.LASF43:
.LASF349:
.LASF7:
.LASF347:
.LASF122:
.LASF116:
.LASF82:
.LASF14:
.LASF346:
.LASF148:
.LASF268:
.LASF111:
.LASF106:
.LASF276:
.LASF211:
.LASF227:
.LASF195:
.LASF21:
.LASF213:
.LASF214:
.LASF204:
.LASF243:
.LASF222:
.LASF319:
.LASF119:
.LASF90:
.LASF239:
.LASF251:
.LASF100:
.LASF389:
.LASF80:
.LASF428:
.LASF137:
.LASF28:
.LASF296:
.LASF59:
.LASF426:
.LASF357:
.LASF286:
.LASF369:
.LASF351:
.LASF348:
.LASF164:
.LASF340:
.LASF140:
.LASF331:
.LASF233:
.LASF326:
.LASF218:
.LASF299:
.LASF234:
.LASF45:
.LASF142:
.LASF200:
.LASF126:
.LASF67:
.LASF156:
.LASF37:
.LASF358:
.LASF166:
.LASF386:
.LASF196:
.LASF398:
.LASF241:
.LASF301:
.LASF53:
.LASF194:
.LASF330:
.LASF334:
.LASF192:
.LASF335:
.LASF309:
.LASF65:
.LASF71:
.LASF24:
.LASF208:
.LASF352:
.LASF96:
.LASF5:
.LASF189:
.LASF206:
.LASF203:
.LASF36:
.LASF226:
.LASF244:
.LASF60:
.LASF52:
.LASF396:
.LASF181:
.LASF38:
.LASF115:
.LASF55:
.LASF89:
.LASF152:
.LASF317:
.LASF85:
.LASF205:
.LASF265:
.LASF410:
.LASF51:
.LASF30:
.LASF180:
.LASF0:
.LASF1: