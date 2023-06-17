.Ltext0:
main:
.LFB1893:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 552
        mov     DWORD PTR [rbp-548], edi
        mov     QWORD PTR [rbp-560], rsi
.LBB2:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L2
.L4:
.LBB3:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-560]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-544]
        mov     edx, 8
        mov     rsi, rcx
        mov     rdi, rax
.LEHB0:
        call    std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream(char const*, std::_Ios_Openmode) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::is_open()
        test    al, al
        je      .L3
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::rdbuf() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_streambuf<char, std::char_traits<char> >*)
.LEHE1:
.L3:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-548]
        jl      .L4
.LBE2:
        mov     eax, 0
        jmp     .L8
.L7:
.LBB5:
.LBB4:
        mov     rbx, rax
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L8:
.LBE4:
.LBE5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1893:
.LLSDA1893:
.LLSDACSB1893:
.LLSDACSE1893:
__static_initialization_and_destruction_0(int, int):
.LFB2470:
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
.LFE2470:
_GLOBAL__sub_I_main:
.LFB2471:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2471:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF329:
.LASF177:
.LASF278:
.LASF206:
.LASF108:
.LASF304:
.LASF64:
.LASF347:
.LASF252:
.LASF208:
.LASF61:
.LASF73:
.LASF327:
.LASF335:
.LASF42:
.LASF412:
.LASF379:
.LASF8:
.LASF375:
.LASF341:
.LASF97:
.LASF192:
.LASF31:
.LASF103:
.LASF255:
.LASF111:
.LASF362:
.LASF84:
.LASF216:
.LASF170:
.LASF298:
.LASF76:
.LASF386:
.LASF29:
.LASF12:
.LASF222:
.LASF47:
.LASF56:
.LASF402:
.LASF283:
.LASF280:
.LASF274:
.LASF241:
.LASF88:
.LASF151:
.LASF254:
.LASF176:
.LASF39:
.LASF54:
.LASF35:
.LASF188:
.LASF86:
.LASF410:
.LASF167:
.LASF249:
.LASF246:
.LASF81:
.LASF129:
.LASF223:
.LASF143:
.LASF146:
.LASF382:
.LASF182:
.LASF17:
.LASF107:
.LASF179:
.LASF285:
.LASF286:
.LASF301:
.LASF75:
.LASF352:
.LASF23:
.LASF190:
.LASF95:
.LASF276:
.LASF313:
.LASF394:
.LASF303:
.LASF156:
.LASF346:
.LASF270:
.LASF263:
.LASF257:
.LASF299:
.LASF160:
.LASF333:
.LASF189:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF243:
.LASF364:
.LASF355:
.LASF174:
.LASF144:
.LASF258:
.LASF383:
.LASF266:
.LASF284:
.LASF158:
.LASF228:
.LASF247:
.LASF69:
.LASF207:
.LASF309:
.LASF124:
.LASF240:
.LASF312:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF178:
.LASF408:
.LASF57:
.LASF344:
.LASF345:
.LASF173:
.LASF169:
.LASF134:
.LASF302:
.LASF305:
.LASF78:
.LASF120:
.LASF13:
.LASF93:
.LASF265:
.LASF260:
.LASF268:
.LASF390:
.LASF163:
.LASF269:
.LASF26:
.LASF250:
.LASF119:
.LASF328:
.LASF397:
.LASF392:
.LASF296:
.LASF3:
.LASF358:
.LASF154:
.LASF306:
.LASF100:
.LASF91:
.LASF409:
.LASF127:
.LASF295:
.LASF368:
.LASF398:
.LASF18:
.LASF152:
.LASF288:
.LASF215:
.LASF414:
.LASF113:
.LASF291:
.LASF19:
.LASF145:
.LASF50:
.LASF315:
.LASF166:
.LASF361:
.LASF354:
.LASF336:
.LASF101:
.LASF27:
.LASF388:
.LASF244:
.LASF334:
.LASF15:
.LASF261:
.LASF74:
.LASF316:
.LASF11:
.LASF231:
.LASF162:
.LASF139:
.LASF351:
.LASF384:
.LASF373:
.LASF62:
.LASF203:
.LASF201:
.LASF117:
.LASF381:
.LASF393:
.LASF226:
.LASF374:
.LASF407:
.LASF32:
.LASF128:
.LASF293:
.LASF227:
.LASF404:
.LASF122:
.LASF229:
.LASF109:
.LASF66:
.LASF239:
.LASF165:
.LASF133:
.LASF149:
.LASF273:
.LASF369:
.LASF378:
.LASF330:
.LASF150:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF123:
.LASF370:
.LASF210:
.LASF279:
.LASF2:
.LASF371:
.LASF49:
.LASF168:
.LASF363:
.LASF366:
.LASF41:
.LASF237:
.LASF395:
.LASF365:
.LASF137:
.LASF20:
.LASF353:
.LASF376:
.LASF253:
.LASF6:
.LASF281:
.LASF262:
.LASF130:
.LASF181:
.LASF396:
.LASF391:
.LASF153:
.LASF46:
.LASF94:
.LASF415:
.LASF116:
.LASF126:
.LASF251:
.LASF148:
.LASF175:
.LASF193:
.LASF275:
.LASF79:
.LASF25:
.LASF385:
.LASF161:
.LASF221:
.LASF233:
.LASF405:
.LASF132:
.LASF200:
.LASF289:
.LASF332:
.LASF77:
.LASF297:
.LASF159:
.LASF92:
.LASF357:
.LASF211:
.LASF367:
.LASF140:
.LASF141:
.LASF72:
.LASF314:
.LASF323:
.LASF83:
.LASF164:
.LASF406:
.LASF219:
.LASF401:
.LASF99:
.LASF311:
.LASF356:
.LASF16:
.LASF264:
.LASF307:
.LASF359:
.LASF318:
.LASF272:
.LASF198:
.LASF236:
.LASF112:
.LASF320:
.LASF319:
.LASF10:
.LASF9:
.LASF238:
.LASF184:
.LASF294:
.LASF220:
.LASF58:
.LASF105:
.LASF372:
.LASF271:
.LASF142:
.LASF400:
.LASF324:
.LASF98:
.LASF350:
.LASF212:
.LASF245:
.LASF282:
.LASF248:
.LASF214:
.LASF43:
.LASF340:
.LASF7:
.LASF338:
.LASF121:
.LASF115:
.LASF82:
.LASF14:
.LASF337:
.LASF259:
.LASF110:
.LASF106:
.LASF267:
.LASF202:
.LASF218:
.LASF186:
.LASF21:
.LASF204:
.LASF205:
.LASF195:
.LASF234:
.LASF213:
.LASF310:
.LASF118:
.LASF90:
.LASF230:
.LASF242:
.LASF403:
.LASF380:
.LASF80:
.LASF413:
.LASF28:
.LASF287:
.LASF59:
.LASF411:
.LASF348:
.LASF277:
.LASF360:
.LASF342:
.LASF339:
.LASF155:
.LASF331:
.LASF135:
.LASF322:
.LASF224:
.LASF317:
.LASF209:
.LASF290:
.LASF225:
.LASF45:
.LASF136:
.LASF131:
.LASF191:
.LASF125:
.LASF67:
.LASF147:
.LASF37:
.LASF349:
.LASF157:
.LASF377:
.LASF187:
.LASF389:
.LASF232:
.LASF292:
.LASF53:
.LASF185:
.LASF321:
.LASF325:
.LASF183:
.LASF326:
.LASF300:
.LASF65:
.LASF71:
.LASF24:
.LASF199:
.LASF343:
.LASF96:
.LASF5:
.LASF180:
.LASF197:
.LASF194:
.LASF36:
.LASF217:
.LASF235:
.LASF60:
.LASF52:
.LASF387:
.LASF172:
.LASF38:
.LASF114:
.LASF55:
.LASF89:
.LASF308:
.LASF85:
.LASF196:
.LASF256:
.LASF399:
.LASF51:
.LASF30:
.LASF171:
.LASF138:
.LASF0:
.LASF1: