.Ltext0:
NUM_AGENTS:
NUM_MONTHS:
.LC0:
        .string "Raw sales array\n"
.LC1:
        .string "\nHighest monthly average: "
.LC2:
        .string "Sorted Sales Array\n"
.LC3:
        .string "\nHighest monthly median sales: "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     DWORD PTR [rbp-192], 1856
        mov     DWORD PTR [rbp-188], 498
        mov     DWORD PTR [rbp-184], 30924
        mov     DWORD PTR [rbp-180], 87478
        mov     DWORD PTR [rbp-176], 328
        mov     DWORD PTR [rbp-172], 2653
        mov     DWORD PTR [rbp-168], 387
        mov     DWORD PTR [rbp-164], 3754
        mov     DWORD PTR [rbp-160], 387587
        mov     DWORD PTR [rbp-156], 2873
        mov     DWORD PTR [rbp-152], 276
        mov     DWORD PTR [rbp-148], 32
        mov     DWORD PTR [rbp-144], 5865
        mov     DWORD PTR [rbp-140], 5456
        mov     DWORD PTR [rbp-136], 3983
        mov     DWORD PTR [rbp-132], 6464
        mov     DWORD PTR [rbp-128], 9957
        mov     DWORD PTR [rbp-124], 4785
        mov     DWORD PTR [rbp-120], 3875
        mov     DWORD PTR [rbp-116], 3838
        mov     DWORD PTR [rbp-112], 4959
        mov     DWORD PTR [rbp-108], 1122
        mov     DWORD PTR [rbp-104], 7766
        mov     DWORD PTR [rbp-100], 2534
        mov     DWORD PTR [rbp-96], 23
        mov     DWORD PTR [rbp-92], 55
        mov     DWORD PTR [rbp-88], 67
        mov     DWORD PTR [rbp-84], 99
        mov     DWORD PTR [rbp-80], 265
        mov     DWORD PTR [rbp-76], 376
        mov     DWORD PTR [rbp-72], 232
        mov     DWORD PTR [rbp-68], 223
        mov     DWORD PTR [rbp-64], 4546
        mov     DWORD PTR [rbp-60], 564
        mov     DWORD PTR [rbp-56], 4544
        mov     DWORD PTR [rbp-52], 3434
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    void printMultArray<int, 3, 12>(int (&) [3][12])
        lea     rax, [rbp-192]
        mov     esi, 12
        mov     rdi, rax
        call    arrayAverage(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
.LBB2:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L2
.L5:
.LBB3:
        lea     rcx, [rbp-192]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rcx
        mov     esi, 12
        mov     rdi, rax
        call    arrayAverage(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-48], rax
        movsd   xmm0, QWORD PTR [rbp-48]
        comisd  xmm0, QWORD PTR [rbp-8]
        jbe     .L3
        movsd   xmm0, QWORD PTR [rbp-48]
        movsd   QWORD PTR [rbp-8], xmm0
.L3:
.LBE3:
        add     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L5
.LBE2:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LBB4:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L6
.L7:
        lea     rcx, [rbp-192]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rcx
        mov     ecx, OFFSET FLAT:compare(void const*, void const*)
        mov     edx, 4
        mov     esi, 12
        mov     rdi, rax
        call    qsort
        add     DWORD PTR [rbp-16], 1
.L6:
        cmp     DWORD PTR [rbp-16], 2
        jle     .L7
.LBE4:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    void printMultArray<int, 3, 12>(int (&) [3][12])
        lea     rax, [rbp-192]
        mov     esi, 12
        mov     rdi, rax
        call    arrayMedian(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-24], rax
.LBB5:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L8
.L11:
.LBB6:
        lea     rcx, [rbp-192]
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rcx
        mov     esi, 12
        mov     rdi, rax
        call    arrayMedian(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-40], rax
        movsd   xmm0, QWORD PTR [rbp-40]
        comisd  xmm0, QWORD PTR [rbp-24]
        jbe     .L9
        movsd   xmm0, QWORD PTR [rbp-40]
        movsd   QWORD PTR [rbp-24], xmm0
.L9:
.LBE6:
        add     DWORD PTR [rbp-28], 1
.L8:
        cmp     DWORD PTR [rbp-28], 2
        jle     .L11
.LBE5:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        leave
        ret
.LFE1761:
compare(void const*, void const*):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE1762:
arrayAverage(int*, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
.LBB7:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L18:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L19
.LBE7:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-44]
        movsd   xmm0, QWORD PTR [rbp-8]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1763:
arrayMedian(int*, int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB8:
        mov     eax, DWORD PTR [rbp-28]
        and     eax, 1
        test    eax, eax
        jne     .L22
.LBB9:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        sal     rax, 2
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     eax, edx
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC5[rip]
        divsd   xmm0, xmm1
        jmp     .L23
.L22:
.LBE9:
.LBE8:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
.L23:
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1764:
.LC6:
        .string "Agent "
.LC7:
        .string ": "
void printMultArray<int, 3, 12>(int (&) [3][12]):
.LFB2030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB10:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L25
.L28:
.LBB11:
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB12:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L26
.L27:
        mov     rcx, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     eax, DWORD PTR [rcx+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-8], 1
.L26:
        cmp     DWORD PTR [rbp-8], 11
        jle     .L27
.LBE12:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LBE11:
        add     DWORD PTR [rbp-4], 1
.L25:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L28
.LBE10:
        nop
        nop
        leave
        ret
.LFE2030:
__static_initialization_and_destruction_0(int, int):
.LFB2295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L31
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L31
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L31:
        nop
        leave
        ret
.LFE2295:
_GLOBAL__sub_I_main:
.LFB2296:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2296:
.LC5:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF317:
.LASF165:
.LASF266:
.LASF194:
.LASF108:
.LASF292:
.LASF64:
.LASF335:
.LASF240:
.LASF196:
.LASF61:
.LASF73:
.LASF409:
.LASF315:
.LASF323:
.LASF42:
.LASF421:
.LASF367:
.LASF8:
.LASF363:
.LASF329:
.LASF97:
.LASF180:
.LASF31:
.LASF103:
.LASF243:
.LASF378:
.LASF130:
.LASF84:
.LASF204:
.LASF158:
.LASF286:
.LASF76:
.LASF374:
.LASF29:
.LASF12:
.LASF210:
.LASF47:
.LASF56:
.LASF395:
.LASF271:
.LASF268:
.LASF262:
.LASF229:
.LASF88:
.LASF139:
.LASF242:
.LASF164:
.LASF39:
.LASF54:
.LASF35:
.LASF408:
.LASF176:
.LASF131:
.LASF419:
.LASF155:
.LASF237:
.LASF234:
.LASF81:
.LASF211:
.LASF396:
.LASF166:
.LASF370:
.LASF170:
.LASF17:
.LASF107:
.LASF167:
.LASF273:
.LASF274:
.LASF388:
.LASF400:
.LASF289:
.LASF75:
.LASF340:
.LASF23:
.LASF127:
.LASF125:
.LASF126:
.LASF123:
.LASF129:
.LASF301:
.LASF124:
.LASF144:
.LASF334:
.LASF258:
.LASF251:
.LASF128:
.LASF287:
.LASF148:
.LASF321:
.LASF177:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF231:
.LASF352:
.LASF343:
.LASF162:
.LASF386:
.LASF399:
.LASF55:
.LASF246:
.LASF371:
.LASF254:
.LASF272:
.LASF401:
.LASF216:
.LASF235:
.LASF69:
.LASF195:
.LASF297:
.LASF114:
.LASF228:
.LASF411:
.LASF300:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF405:
.LASF379:
.LASF418:
.LASF57:
.LASF332:
.LASF333:
.LASF161:
.LASF157:
.LASF133:
.LASF407:
.LASF350:
.LASF290:
.LASF293:
.LASF110:
.LASF13:
.LASF93:
.LASF253:
.LASF248:
.LASF256:
.LASF381:
.LASF151:
.LASF233:
.LASF257:
.LASF26:
.LASF238:
.LASF316:
.LASF392:
.LASF383:
.LASF284:
.LASF3:
.LASF346:
.LASF142:
.LASF294:
.LASF52:
.LASF91:
.LASF117:
.LASF283:
.LASF356:
.LASF18:
.LASF140:
.LASF245:
.LASF276:
.LASF203:
.LASF423:
.LASF279:
.LASF19:
.LASF50:
.LASF303:
.LASF154:
.LASF264:
.LASF342:
.LASF324:
.LASF397:
.LASF27:
.LASF376:
.LASF232:
.LASF322:
.LASF15:
.LASF249:
.LASF74:
.LASF304:
.LASF11:
.LASF219:
.LASF150:
.LASF385:
.LASF364:
.LASF339:
.LASF135:
.LASF372:
.LASF361:
.LASF62:
.LASF191:
.LASF189:
.LASF369:
.LASF384:
.LASF214:
.LASF362:
.LASF417:
.LASF32:
.LASF118:
.LASF281:
.LASF215:
.LASF134:
.LASF112:
.LASF217:
.LASF109:
.LASF66:
.LASF227:
.LASF153:
.LASF412:
.LASF137:
.LASF83:
.LASF261:
.LASF357:
.LASF410:
.LASF366:
.LASF318:
.LASF138:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF358:
.LASF198:
.LASF267:
.LASF2:
.LASF359:
.LASF49:
.LASF390:
.LASF156:
.LASF351:
.LASF120:
.LASF354:
.LASF119:
.LASF41:
.LASF225:
.LASF353:
.LASF20:
.LASF341:
.LASF241:
.LASF6:
.LASF269:
.LASF250:
.LASF95:
.LASF169:
.LASF406:
.LASF382:
.LASF101:
.LASF141:
.LASF46:
.LASF94:
.LASF424:
.LASF116:
.LASF239:
.LASF136:
.LASF163:
.LASF394:
.LASF181:
.LASF263:
.LASF79:
.LASF25:
.LASF373:
.LASF149:
.LASF209:
.LASF221:
.LASF415:
.LASF121:
.LASF188:
.LASF277:
.LASF320:
.LASF77:
.LASF285:
.LASF147:
.LASF92:
.LASF345:
.LASF199:
.LASF355:
.LASF414:
.LASF291:
.LASF72:
.LASF302:
.LASF311:
.LASF416:
.LASF152:
.LASF207:
.LASF413:
.LASF99:
.LASF299:
.LASF344:
.LASF16:
.LASF252:
.LASF295:
.LASF347:
.LASF306:
.LASF260:
.LASF186:
.LASF224:
.LASF86:
.LASF308:
.LASF307:
.LASF10:
.LASF387:
.LASF349:
.LASF9:
.LASF226:
.LASF172:
.LASF282:
.LASF208:
.LASF58:
.LASF105:
.LASF360:
.LASF259:
.LASF393:
.LASF78:
.LASF312:
.LASF98:
.LASF338:
.LASF200:
.LASF184:
.LASF402:
.LASF270:
.LASF236:
.LASF202:
.LASF43:
.LASF328:
.LASF7:
.LASF326:
.LASF111:
.LASF82:
.LASF14:
.LASF325:
.LASF403:
.LASF247:
.LASF106:
.LASF255:
.LASF190:
.LASF206:
.LASF174:
.LASF21:
.LASF192:
.LASF193:
.LASF183:
.LASF222:
.LASF201:
.LASF298:
.LASF90:
.LASF218:
.LASF230:
.LASF100:
.LASF368:
.LASF80:
.LASF422:
.LASF28:
.LASF275:
.LASF59:
.LASF420:
.LASF336:
.LASF265:
.LASF348:
.LASF330:
.LASF327:
.LASF143:
.LASF319:
.LASF122:
.LASF310:
.LASF212:
.LASF305:
.LASF197:
.LASF398:
.LASF278:
.LASF213:
.LASF45:
.LASF179:
.LASF115:
.LASF67:
.LASF37:
.LASF337:
.LASF145:
.LASF365:
.LASF175:
.LASF380:
.LASF220:
.LASF280:
.LASF404:
.LASF53:
.LASF173:
.LASF309:
.LASF146:
.LASF178:
.LASF313:
.LASF171:
.LASF314:
.LASF288:
.LASF65:
.LASF71:
.LASF24:
.LASF187:
.LASF331:
.LASF96:
.LASF5:
.LASF168:
.LASF185:
.LASF182:
.LASF36:
.LASF205:
.LASF223:
.LASF60:
.LASF389:
.LASF391:
.LASF375:
.LASF160:
.LASF38:
.LASF89:
.LASF296:
.LASF85:
.LASF132:
.LASF244:
.LASF377:
.LASF51:
.LASF30:
.LASF159:
.LASF0:
.LASF1: