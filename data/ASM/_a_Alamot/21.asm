.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
main:
.LFB2968:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     rax, rsp
        mov     rbx, rax
        mov     DWORD PTR [rbp-52], 0
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
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
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-72], rax
        jmp     .L2
.L7:
.LBB2:
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L3
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     QWORD PTR [rax+rdx*8], rcx
.LBB3:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L5
.L3:
.LBE3:
        call    __cxa_throw_bad_array_new_length
.L6:
.LBB4:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-56], 1
.L5:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L6
.LBE4:
        add     DWORD PTR [rbp-52], 1
.L2:
.LBE2:
        mov     eax, DWORD PTR [rbp-76]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-76], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L7
        jmp     .L8
.L9:
.LBB5:
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, rax
        lea     rax, [rbp-92]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     edx, DWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     edx, DWORD PTR [rbp-92]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L8:
.LBE5:
        mov     eax, DWORD PTR [rbp-80]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-80], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L9
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
.LFB3647:
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
.LFE3647:
_GLOBAL__sub_I_main:
.LFB3648:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3648:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF328:
.LASF176:
.LASF205:
.LASF121:
.LASF303:
.LASF346:
.LASF415:
.LASF251:
.LASF207:
.LASF75:
.LASF85:
.LASF326:
.LASF334:
.LASF42:
.LASF433:
.LASF146:
.LASF378:
.LASF434:
.LASF8:
.LASF65:
.LASF374:
.LASF340:
.LASF428:
.LASF191:
.LASF31:
.LASF214:
.LASF114:
.LASF254:
.LASF361:
.LASF84:
.LASF95:
.LASF389:
.LASF215:
.LASF169:
.LASF297:
.LASF88:
.LASF385:
.LASF29:
.LASF12:
.LASF391:
.LASF221:
.LASF47:
.LASF68:
.LASF279:
.LASF273:
.LASF240:
.LASF99:
.LASF405:
.LASF150:
.LASF253:
.LASF175:
.LASF403:
.LASF66:
.LASF35:
.LASF187:
.LASF97:
.LASF431:
.LASF166:
.LASF248:
.LASF245:
.LASF93:
.LASF222:
.LASF381:
.LASF181:
.LASF17:
.LASF399:
.LASF59:
.LASF118:
.LASF178:
.LASF284:
.LASF285:
.LASF300:
.LASF87:
.LASF351:
.LASF23:
.LASF189:
.LASF106:
.LASF58:
.LASF62:
.LASF275:
.LASF312:
.LASF155:
.LASF345:
.LASF269:
.LASF262:
.LASF138:
.LASF298:
.LASF408:
.LASF332:
.LASF188:
.LASF34:
.LASF80:
.LASF4:
.LASF40:
.LASF242:
.LASF363:
.LASF354:
.LASF113:
.LASF173:
.LASF67:
.LASF257:
.LASF382:
.LASF265:
.LASF283:
.LASF157:
.LASF227:
.LASF246:
.LASF81:
.LASF206:
.LASF369:
.LASF308:
.LASF239:
.LASF295:
.LASF327:
.LASF311:
.LASF22:
.LASF33:
.LASF134:
.LASF115:
.LASF142:
.LASF44:
.LASF436:
.LASF177:
.LASF430:
.LASF69:
.LASF343:
.LASF344:
.LASF172:
.LASF168:
.LASF139:
.LASF400:
.LASF301:
.LASF304:
.LASF109:
.LASF393:
.LASF13:
.LASF104:
.LASF264:
.LASF259:
.LASF267:
.LASF413:
.LASF162:
.LASF268:
.LASF26:
.LASF249:
.LASF57:
.LASF120:
.LASF277:
.LASF3:
.LASF357:
.LASF153:
.LASF305:
.LASF10:
.LASF182:
.LASF102:
.LASF130:
.LASF294:
.LASF367:
.LASF18:
.LASF151:
.LASF256:
.LASF287:
.LASF388:
.LASF71:
.LASF437:
.LASF74:
.LASF19:
.LASF50:
.LASF314:
.LASF165:
.LASF360:
.LASF353:
.LASF335:
.LASF112:
.LASF27:
.LASF387:
.LASF39:
.LASF243:
.LASF333:
.LASF15:
.LASF420:
.LASF260:
.LASF86:
.LASF133:
.LASF315:
.LASF11:
.LASF230:
.LASF161:
.LASF375:
.LASF350:
.LASF383:
.LASF282:
.LASF140:
.LASF372:
.LASF70:
.LASF202:
.LASF200:
.LASF380:
.LASF418:
.LASF37:
.LASF225:
.LASF373:
.LASF404:
.LASF32:
.LASF419:
.LASF410:
.LASF131:
.LASF292:
.LASF226:
.LASF145:
.LASF125:
.LASF228:
.LASF122:
.LASF78:
.LASF238:
.LASF164:
.LASF63:
.LASF423:
.LASF148:
.LASF94:
.LASF272:
.LASF368:
.LASF377:
.LASF329:
.LASF149:
.LASF82:
.LASF76:
.LASF48:
.LASF98:
.LASF126:
.LASF406:
.LASF209:
.LASF278:
.LASF108:
.LASF401:
.LASF2:
.LASF370:
.LASF49:
.LASF235:
.LASF167:
.LASF362:
.LASF365:
.LASF132:
.LASF41:
.LASF236:
.LASF179:
.LASF364:
.LASF20:
.LASF352:
.LASF396:
.LASF252:
.LASF6:
.LASF280:
.LASF261:
.LASF180:
.LASF421:
.LASF414:
.LASF152:
.LASF46:
.LASF105:
.LASF438:
.LASF129:
.LASF250:
.LASF147:
.LASF174:
.LASF192:
.LASF274:
.LASF91:
.LASF25:
.LASF384:
.LASF160:
.LASF220:
.LASF232:
.LASF143:
.LASF119:
.LASF199:
.LASF288:
.LASF331:
.LASF89:
.LASF290:
.LASF296:
.LASF158:
.LASF103:
.LASF356:
.LASF210:
.LASF366:
.LASF394:
.LASF427:
.LASF302:
.LASF402:
.LASF313:
.LASF322:
.LASF135:
.LASF163:
.LASF218:
.LASF424:
.LASF110:
.LASF310:
.LASF355:
.LASF395:
.LASF16:
.LASF263:
.LASF306:
.LASF358:
.LASF317:
.LASF271:
.LASF197:
.LASF429:
.LASF397:
.LASF136:
.LASF319:
.LASF398:
.LASF318:
.LASF159:
.LASF9:
.LASF237:
.LASF183:
.LASF293:
.LASF219:
.LASF72:
.LASF116:
.LASF371:
.LASF270:
.LASF425:
.LASF90:
.LASF323:
.LASF60:
.LASF349:
.LASF211:
.LASF426:
.LASF244:
.LASF281:
.LASF247:
.LASF55:
.LASF213:
.LASF43:
.LASF339:
.LASF7:
.LASF337:
.LASF124:
.LASF54:
.LASF14:
.LASF336:
.LASF258:
.LASF117:
.LASF266:
.LASF201:
.LASF217:
.LASF185:
.LASF21:
.LASF203:
.LASF204:
.LASF194:
.LASF233:
.LASF212:
.LASF309:
.LASF390:
.LASF101:
.LASF229:
.LASF241:
.LASF111:
.LASF379:
.LASF92:
.LASF435:
.LASF137:
.LASF28:
.LASF392:
.LASF286:
.LASF73:
.LASF432:
.LASF127:
.LASF347:
.LASF276:
.LASF359:
.LASF341:
.LASF338:
.LASF154:
.LASF330:
.LASF141:
.LASF123:
.LASF416:
.LASF321:
.LASF223:
.LASF316:
.LASF208:
.LASF417:
.LASF289:
.LASF224:
.LASF45:
.LASF190:
.LASF128:
.LASF79:
.LASF56:
.LASF348:
.LASF156:
.LASF376:
.LASF186:
.LASF412:
.LASF231:
.LASF291:
.LASF53:
.LASF184:
.LASF320:
.LASF324:
.LASF61:
.LASF407:
.LASF325:
.LASF299:
.LASF77:
.LASF83:
.LASF24:
.LASF198:
.LASF342:
.LASF107:
.LASF5:
.LASF64:
.LASF196:
.LASF193:
.LASF36:
.LASF216:
.LASF234:
.LASF409:
.LASF52:
.LASF386:
.LASF171:
.LASF38:
.LASF100:
.LASF144:
.LASF307:
.LASF96:
.LASF195:
.LASF255:
.LASF422:
.LASF51:
.LASF30:
.LASF411:
.LASF170:
.LASF0:
.LASF1: