.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC0:
        .string " "
main:
.LFB2968:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-76]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-72], rax
.LBB2:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-76]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
.LBE2:
.LBB3:
        mov     eax, DWORD PTR [rbp-76]
        sub     eax, 1
        mov     DWORD PTR [rbp-56], eax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        sub     DWORD PTR [rbp-56], 1
.L4:
        cmp     DWORD PTR [rbp-56], 0
        jns     .L5
.LBE3:
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2968:
__static_initialization_and_destruction_0(int, int):
.LFB3645:
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
.LFE3645:
_GLOBAL__sub_I_main:
.LFB3646:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3646:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF360:
.LASF256:
.LASF320:
.LASF101:
.LASF16:
.LASF346:
.LASF21:
.LASF378:
.LASF121:
.LASF286:
.LASF25:
.LASF35:
.LASF358:
.LASF367:
.LASF185:
.LASF427:
.LASF220:
.LASF429:
.LASF150:
.LASF12:
.LASF216:
.LASF372:
.LASF421:
.LASF271:
.LASF174:
.LASF293:
.LASF63:
.LASF124:
.LASF203:
.LASF34:
.LASF44:
.LASF130:
.LASF294:
.LASF249:
.LASF340:
.LASF38:
.LASF384:
.LASF172:
.LASF91:
.LASF388:
.LASF93:
.LASF190:
.LASF19:
.LASF419:
.LASF325:
.LASF322:
.LASF316:
.LASF110:
.LASF48:
.LASF402:
.LASF146:
.LASF123:
.LASF255:
.LASF400:
.LASF14:
.LASF178:
.LASF267:
.LASF88:
.LASF425:
.LASF246:
.LASF118:
.LASF115:
.LASF18:
.LASF94:
.LASF224:
.LASF261:
.LASF157:
.LASF396:
.LASF4:
.LASF67:
.LASF258:
.LASF327:
.LASF328:
.LASF343:
.LASF37:
.LASF162:
.LASF166:
.LASF269:
.LASF55:
.LASF3:
.LASF9:
.LASF318:
.LASF149:
.LASF234:
.LASF377:
.LASF312:
.LASF305:
.LASF82:
.LASF341:
.LASF405:
.LASF364:
.LASF268:
.LASF177:
.LASF30:
.LASF105:
.LASF183:
.LASF112:
.LASF205:
.LASF197:
.LASF253:
.LASF15:
.LASF140:
.LASF381:
.LASF308:
.LASF326:
.LASF236:
.LASF98:
.LASF116:
.LASF31:
.LASF285:
.LASF211:
.LASF351:
.LASF109:
.LASF359:
.LASF353:
.LASF164:
.LASF176:
.LASF80:
.LASF64:
.LASF86:
.LASF187:
.LASF62:
.LASF257:
.LASF424:
.LASF131:
.LASF375:
.LASF376:
.LASF252:
.LASF248:
.LASF83:
.LASF397:
.LASF344:
.LASF347:
.LASF58:
.LASF390:
.LASF13:
.LASF53:
.LASF307:
.LASF142:
.LASF310:
.LASF410:
.LASF242:
.LASF311:
.LASF169:
.LASF119:
.LASF2:
.LASF17:
.LASF338:
.LASF128:
.LASF214:
.LASF232:
.LASF348:
.LASF152:
.LASF262:
.LASF51:
.LASF77:
.LASF337:
.LASF209:
.LASF158:
.LASF230:
.LASF139:
.LASF330:
.LASF129:
.LASF431:
.LASF24:
.LASF126:
.LASF193:
.LASF134:
.LASF245:
.LASF202:
.LASF196:
.LASF365:
.LASF61:
.LASF170:
.LASF386:
.LASF182:
.LASF113:
.LASF366:
.LASF155:
.LASF303:
.LASF36:
.LASF132:
.LASF153:
.LASF144:
.LASF241:
.LASF414:
.LASF217:
.LASF161:
.LASF90:
.LASF382:
.LASF84:
.LASF221:
.LASF20:
.LASF282:
.LASF280:
.LASF223:
.LASF413:
.LASF180:
.LASF102:
.LASF215:
.LASF401:
.LASF175:
.LASF407:
.LASF78:
.LASF335:
.LASF302:
.LASF89:
.LASF72:
.LASF92:
.LASF69:
.LASF28:
.LASF108:
.LASF244:
.LASF10:
.LASF417:
.LASF228:
.LASF315:
.LASF210:
.LASF219:
.LASF361:
.LASF229:
.LASF32:
.LASF26:
.LASF191:
.LASF47:
.LASF73:
.LASF403:
.LASF288:
.LASF321:
.LASF57:
.LASF398:
.LASF127:
.LASF212:
.LASF192:
.LASF148:
.LASF247:
.LASF204:
.LASF207:
.LASF79:
.LASF184:
.LASF106:
.LASF259:
.LASF206:
.LASF159:
.LASF163:
.LASF393:
.LASF122:
.LASF103:
.LASF323:
.LASF304:
.LASF260:
.LASF415:
.LASF411:
.LASF231:
.LASF189:
.LASF54:
.LASF432:
.LASF76:
.LASF120:
.LASF227:
.LASF254:
.LASF272:
.LASF317:
.LASF41:
.LASF168:
.LASF383:
.LASF240:
.LASF299:
.LASF100:
.LASF87:
.LASF68:
.LASF279:
.LASF331:
.LASF363:
.LASF39:
.LASF333:
.LASF339:
.LASF238:
.LASF52:
.LASF199:
.LASF289:
.LASF208:
.LASF391:
.LASF420:
.LASF345:
.LASF399:
.LASF154:
.LASF354:
.LASF43:
.LASF243:
.LASF297:
.LASF426:
.LASF59:
.LASF237:
.LASF198:
.LASF392:
.LASF156:
.LASF306:
.LASF349:
.LASF200:
.LASF135:
.LASF314:
.LASF277:
.LASF423:
.LASF46:
.LASF422:
.LASF137:
.LASF395:
.LASF136:
.LASF239:
.LASF151:
.LASF107:
.LASF263:
.LASF336:
.LASF298:
.LASF22:
.LASF65:
.LASF213:
.LASF313:
.LASF418:
.LASF40:
.LASF355:
.LASF5:
.LASF160:
.LASF290:
.LASF114:
.LASF324:
.LASF117:
.LASF6:
.LASF292:
.LASF186:
.LASF371:
.LASF97:
.LASF369:
.LASF71:
.LASF165:
.LASF225:
.LASF368:
.LASF141:
.LASF66:
.LASF309:
.LASF281:
.LASF296:
.LASF265:
.LASF226:
.LASF283:
.LASF284:
.LASF274:
.LASF145:
.LASF291:
.LASF352:
.LASF387:
.LASF50:
.LASF95:
.LASF111:
.LASF60:
.LASF222:
.LASF42:
.LASF430:
.LASF81:
.LASF171:
.LASF389:
.LASF329:
.LASF23:
.LASF428:
.LASF74:
.LASF379:
.LASF319:
.LASF201:
.LASF373:
.LASF370:
.LASF233:
.LASF362:
.LASF85:
.LASF70:
.LASF143:
.LASF300:
.LASF133:
.LASF287:
.LASF412:
.LASF332:
.LASF301:
.LASF188:
.LASF270:
.LASF75:
.LASF29:
.LASF8:
.LASF380:
.LASF235:
.LASF218:
.LASF266:
.LASF409:
.LASF99:
.LASF334:
.LASF96:
.LASF264:
.LASF138:
.LASF356:
.LASF7:
.LASF404:
.LASF357:
.LASF342:
.LASF27:
.LASF33:
.LASF167:
.LASF278:
.LASF374:
.LASF56:
.LASF104:
.LASF11:
.LASF276:
.LASF273:
.LASF179:
.LASF295:
.LASF147:
.LASF406:
.LASF195:
.LASF385:
.LASF251:
.LASF181:
.LASF49:
.LASF350:
.LASF45:
.LASF275:
.LASF125:
.LASF416:
.LASF194:
.LASF173:
.LASF408:
.LASF394:
.LASF250:
.LASF0:
.LASF1: