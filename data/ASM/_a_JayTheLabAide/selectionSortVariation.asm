.Ltext0:
swapInts(int&, int&):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE1761:
indexOfMaxVal(int*, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     QWORD PTR [rbp-24], 0
        je      .L3
        cmp     DWORD PTR [rbp-28], 0
        jg      .L4
.L3:
        mov     eax, -1
        jmp     .L5
.L4:
        cmp     DWORD PTR [rbp-28], 1
        jne     .L6
        mov     eax, 0
        jmp     .L5
.L6:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
.LBB2:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L8
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
.L8:
        add     DWORD PTR [rbp-12], 1
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L9
.LBE2:
        mov     eax, DWORD PTR [rbp-8]
.L5:
        pop     rbp
        ret
.LFE1762:
initRand():
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        nop
        pop     rbp
        ret
.LFE1763:
randInt(int, int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        call    rand
        mov     edx, DWORD PTR [rbp-8]
        sub     edx, DWORD PTR [rbp-4]
        lea     ecx, [rdx+1]
        cdq
        idiv    ecx
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        leave
        ret
.LFE1764:
fillArray(int*, int):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-24], -9999
        mov     DWORD PTR [rbp-28], 9999
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L14
.L15:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rdx+rax]
        mov     esi, 9999
        mov     edi, -9999
        call    randInt(int, int)
        mov     DWORD PTR [rbx], eax
        add     DWORD PTR [rbp-20], 1
.L14:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L15
.LBE3:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1765:
.LC0:
        .string "%7d "
.LC1:
        .string "\n"
printArray(int*, int):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx, 2
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L18
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L18:
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L19
.LBE4:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1766:
.LC2:
        .string "Unsorted Array:\n"
.LC3:
        .string "Sorted Array:\n"
main:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        call    initRand()
        mov     DWORD PTR [rbp-4], 20
        lea     rax, [rbp-96]
        mov     esi, 20
        mov     rdi, rax
        call    fillArray(int*, int)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-96]
        mov     esi, 20
        mov     rdi, rax
        call    printArray(int*, int)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-96]
        mov     esi, 20
        mov     rdi, rax
        call    selectionSort(int*, int)
        lea     rax, [rbp-96]
        mov     esi, 20
        mov     rdi, rax
        call    printArray(int*, int)
        mov     eax, 0
        leave
        ret
.LFE1767:
selectionSort(int*, int):
.LFB1768:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB5:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L23
.L24:
        mov     rbx, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    indexOfMaxVal(int*, int)
        cdqe
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        sub     DWORD PTR [rbp-20], 1
.L23:
        cmp     DWORD PTR [rbp-20], 0
        jg      .L24
.LBE5:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1768:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB2036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE2036:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2144:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2144:
__static_initialization_and_destruction_0(int, int):
.LFB2303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L30
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L30
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L30:
        nop
        leave
        ret
.LFE2303:
_GLOBAL__sub_I_swapInts(int&, int&):
.LFB2304:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2304:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF322:
.LASF162:
.LASF266:
.LASF108:
.LASF292:
.LASF340:
.LASF237:
.LASF193:
.LASF61:
.LASF73:
.LASF320:
.LASF328:
.LASF42:
.LASF432:
.LASF128:
.LASF372:
.LASF384:
.LASF8:
.LASF368:
.LASF334:
.LASF97:
.LASF177:
.LASF31:
.LASF103:
.LASF240:
.LASF408:
.LASF355:
.LASF84:
.LASF201:
.LASF155:
.LASF286:
.LASF76:
.LASF379:
.LASF29:
.LASF12:
.LASF411:
.LASF207:
.LASF47:
.LASF56:
.LASF126:
.LASF414:
.LASF271:
.LASF268:
.LASF262:
.LASF226:
.LASF88:
.LASF136:
.LASF239:
.LASF161:
.LASF39:
.LASF54:
.LASF35:
.LASF173:
.LASF130:
.LASF430:
.LASF152:
.LASF234:
.LASF231:
.LASF81:
.LASF208:
.LASF375:
.LASF167:
.LASF17:
.LASF107:
.LASF164:
.LASF273:
.LASF274:
.LASF289:
.LASF75:
.LASF345:
.LASF23:
.LASF377:
.LASF300:
.LASF175:
.LASF95:
.LASF264:
.LASF403:
.LASF141:
.LASF339:
.LASF258:
.LASF251:
.LASF245:
.LASF287:
.LASF145:
.LASF326:
.LASF174:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF228:
.LASF357:
.LASF348:
.LASF419:
.LASF159:
.LASF55:
.LASF246:
.LASF376:
.LASF254:
.LASF272:
.LASF143:
.LASF351:
.LASF213:
.LASF232:
.LASF69:
.LASF420:
.LASF192:
.LASF297:
.LASF114:
.LASF225:
.LASF387:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF385:
.LASF163:
.LASF428:
.LASF57:
.LASF337:
.LASF18:
.LASF122:
.LASF158:
.LASF154:
.LASF305:
.LASF129:
.LASF236:
.LASF407:
.LASF290:
.LASF293:
.LASF402:
.LASF304:
.LASF110:
.LASF13:
.LASF93:
.LASF191:
.LASF253:
.LASF248:
.LASF256:
.LASF392:
.LASF148:
.LASF230:
.LASF257:
.LASF26:
.LASF383:
.LASF235:
.LASF321:
.LASF416:
.LASF395:
.LASF284:
.LASF3:
.LASF413:
.LASF139:
.LASF294:
.LASF91:
.LASF117:
.LASF283:
.LASF361:
.LASF382:
.LASF137:
.LASF276:
.LASF200:
.LASF64:
.LASF92:
.LASF279:
.LASF302:
.LASF19:
.LASF50:
.LASF308:
.LASF151:
.LASF354:
.LASF347:
.LASF329:
.LASF101:
.LASF27:
.LASF381:
.LASF229:
.LASF327:
.LASF15:
.LASF400:
.LASF249:
.LASF74:
.LASF119:
.LASF309:
.LASF301:
.LASF217:
.LASF11:
.LASF216:
.LASF389:
.LASF147:
.LASF401:
.LASF369:
.LASF344:
.LASF132:
.LASF366:
.LASF62:
.LASF188:
.LASF186:
.LASF374:
.LASF415:
.LASF396:
.LASF37:
.LASF211:
.LASF367:
.LASF394:
.LASF427:
.LASF32:
.LASF399:
.LASF418:
.LASF437:
.LASF118:
.LASF281:
.LASF212:
.LASF131:
.LASF386:
.LASF214:
.LASF109:
.LASF66:
.LASF224:
.LASF150:
.LASF422:
.LASF134:
.LASF244:
.LASF83:
.LASF261:
.LASF362:
.LASF371:
.LASF323:
.LASF135:
.LASF434:
.LASF70:
.LASF63:
.LASF404:
.LASF48:
.LASF87:
.LASF113:
.LASF363:
.LASF195:
.LASF267:
.LASF2:
.LASF364:
.LASF49:
.LASF242:
.LASF153:
.LASF356:
.LASF112:
.LASF359:
.LASF41:
.LASF222:
.LASF358:
.LASF20:
.LASF346:
.LASF238:
.LASF6:
.LASF269:
.LASF250:
.LASF166:
.LASF405:
.LASF393:
.LASF138:
.LASF46:
.LASF94:
.LASF435:
.LASF116:
.LASF133:
.LASF160:
.LASF352:
.LASF178:
.LASF263:
.LASF79:
.LASF25:
.LASF378:
.LASF146:
.LASF206:
.LASF406:
.LASF218:
.LASF425:
.LASF120:
.LASF185:
.LASF277:
.LASF325:
.LASF77:
.LASF285:
.LASF144:
.LASF350:
.LASF196:
.LASF360:
.LASF424:
.LASF291:
.LASF72:
.LASF307:
.LASF316:
.LASF426:
.LASF149:
.LASF204:
.LASF423:
.LASF99:
.LASF299:
.LASF349:
.LASF388:
.LASF16:
.LASF252:
.LASF295:
.LASF125:
.LASF311:
.LASF260:
.LASF183:
.LASF221:
.LASF86:
.LASF436:
.LASF313:
.LASF312:
.LASF10:
.LASF9:
.LASF223:
.LASF169:
.LASF282:
.LASF429:
.LASF205:
.LASF58:
.LASF105:
.LASF306:
.LASF365:
.LASF259:
.LASF412:
.LASF78:
.LASF317:
.LASF98:
.LASF343:
.LASF197:
.LASF390:
.LASF270:
.LASF233:
.LASF199:
.LASF43:
.LASF303:
.LASF333:
.LASF7:
.LASF331:
.LASF111:
.LASF82:
.LASF14:
.LASF330:
.LASF247:
.LASF106:
.LASF255:
.LASF187:
.LASF203:
.LASF171:
.LASF21:
.LASF189:
.LASF190:
.LASF180:
.LASF219:
.LASF198:
.LASF417:
.LASF298:
.LASF123:
.LASF90:
.LASF215:
.LASF227:
.LASF100:
.LASF373:
.LASF80:
.LASF433:
.LASF28:
.LASF275:
.LASF59:
.LASF124:
.LASF431:
.LASF341:
.LASF265:
.LASF353:
.LASF335:
.LASF332:
.LASF140:
.LASF324:
.LASF121:
.LASF243:
.LASF315:
.LASF209:
.LASF310:
.LASF194:
.LASF278:
.LASF210:
.LASF338:
.LASF45:
.LASF176:
.LASF115:
.LASF67:
.LASF398:
.LASF421:
.LASF342:
.LASF142:
.LASF370:
.LASF172:
.LASF391:
.LASF409:
.LASF280:
.LASF53:
.LASF170:
.LASF410:
.LASF314:
.LASF318:
.LASF168:
.LASF319:
.LASF288:
.LASF65:
.LASF71:
.LASF24:
.LASF184:
.LASF336:
.LASF96:
.LASF5:
.LASF165:
.LASF182:
.LASF179:
.LASF36:
.LASF202:
.LASF220:
.LASF60:
.LASF52:
.LASF380:
.LASF157:
.LASF38:
.LASF89:
.LASF127:
.LASF296:
.LASF85:
.LASF181:
.LASF241:
.LASF397:
.LASF51:
.LASF30:
.LASF156:
.LASF0:
.LASF1: