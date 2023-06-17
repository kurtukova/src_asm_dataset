.Ltext0:
MAX:
INF:
A:
        .zero   8000
find_max_crossing_subarray(int, int, int, int&, int&):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     DWORD PTR [rbp-44], edx
        mov     QWORD PTR [rbp-56], rcx
        mov     QWORD PTR [rbp-64], r8
        mov     DWORD PTR [rbp-4], -99999999
        mov     DWORD PTR [rbp-8], 0
.LBB2:
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-12], eax
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR A[0+rax*4]
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L3
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.L3:
        sub     DWORD PTR [rbp-12], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jge     .L4
.LBE2:
        mov     DWORD PTR [rbp-16], -99999999
        mov     DWORD PTR [rbp-8], 0
.LBB3:
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR A[0+rax*4]
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L6
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-16], eax
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
.L6:
        add     DWORD PTR [rbp-20], 1
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-40]
        jl      .L7
.LBE3:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        pop     rbp
        ret
.LFE1761:
find_maxSubArr(int, int, int&, int&):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-52], edi
        mov     DWORD PTR [rbp-56], esi
        mov     QWORD PTR [rbp-64], rdx
        mov     QWORD PTR [rbp-72], rcx
        mov     eax, DWORD PTR [rbp-56]
        sub     eax, 1
        cmp     DWORD PTR [rbp-52], eax
        jne     .L10
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     eax, DWORD PTR A[0+rax*4]
        jmp     .L14
.L10:
        mov     edx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR [rbp-56]
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        lea     rcx, [rbp-24]
        lea     rdx, [rbp-20]
        mov     esi, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-52]
        mov     edi, eax
        call    find_maxSubArr(int, int, int&, int&)
        mov     DWORD PTR [rbp-8], eax
        lea     rcx, [rbp-32]
        lea     rdx, [rbp-28]
        mov     esi, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    find_maxSubArr(int, int, int&, int&)
        mov     DWORD PTR [rbp-12], eax
        lea     rdi, [rbp-40]
        lea     rcx, [rbp-36]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-52]
        mov     r8, rdi
        mov     edi, eax
        call    find_max_crossing_subarray(int, int, int, int&, int&)
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L12
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L12
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-64]
        mov     DWORD PTR [rax], edx
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-8]
        jmp     .L14
.L12:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L13
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L13
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-64]
        mov     DWORD PTR [rax], edx
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L14
.L13:
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-64]
        mov     DWORD PTR [rax], edx
        mov     edx, DWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-72]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-16]
.L14:
        leave
        ret
.LFE1762:
.LC0:
        .string "lo= "
.LC1:
        .string "   "
.LC2:
        .string "hi= "
.LC3:
        .string "MAX SUBARR SUM= "
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        jmp     .L16
.L19:
.LBB4:
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:A
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-4], 1
.L17:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L18
.LBE5:
        mov     eax, DWORD PTR [rbp-12]
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-16]
        mov     esi, eax
        mov     edi, 0
        call    find_maxSubArr(int, int, int&, int&)
        mov     DWORD PTR [rbp-8], eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L16:
.LBE4:
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L19
        mov     eax, 0
        leave
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L23
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L23
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L23:
        nop
        leave
        ret
.LFE2297:
_GLOBAL__sub_I_A:
.LFB2298:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2298:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF320:
.LASF168:
.LASF269:
.LASF197:
.LASF108:
.LASF295:
.LASF64:
.LASF338:
.LASF243:
.LASF199:
.LASF61:
.LASF73:
.LASF318:
.LASF414:
.LASF42:
.LASF417:
.LASF393:
.LASF370:
.LASF8:
.LASF366:
.LASF332:
.LASF97:
.LASF183:
.LASF31:
.LASF103:
.LASF246:
.LASF407:
.LASF400:
.LASF84:
.LASF207:
.LASF161:
.LASF289:
.LASF76:
.LASF377:
.LASF29:
.LASF12:
.LASF213:
.LASF47:
.LASF56:
.LASF137:
.LASF274:
.LASF271:
.LASF265:
.LASF232:
.LASF88:
.LASF142:
.LASF38:
.LASF245:
.LASF167:
.LASF39:
.LASF54:
.LASF35:
.LASF179:
.LASF133:
.LASF415:
.LASF158:
.LASF240:
.LASF237:
.LASF81:
.LASF214:
.LASF373:
.LASF173:
.LASF17:
.LASF107:
.LASF170:
.LASF276:
.LASF277:
.LASF403:
.LASF292:
.LASF75:
.LASF343:
.LASF23:
.LASF181:
.LASF95:
.LASF267:
.LASF304:
.LASF147:
.LASF337:
.LASF261:
.LASF254:
.LASF126:
.LASF290:
.LASF151:
.LASF324:
.LASF180:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF234:
.LASF355:
.LASF346:
.LASF165:
.LASF55:
.LASF249:
.LASF374:
.LASF392:
.LASF275:
.LASF149:
.LASF219:
.LASF238:
.LASF69:
.LASF198:
.LASF300:
.LASF114:
.LASF231:
.LASF287:
.LASF303:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF132:
.LASF102:
.LASF169:
.LASF402:
.LASF57:
.LASF335:
.LASF336:
.LASF164:
.LASF160:
.LASF127:
.LASF242:
.LASF353:
.LASF293:
.LASF296:
.LASF110:
.LASF13:
.LASF93:
.LASF396:
.LASF256:
.LASF251:
.LASF259:
.LASF382:
.LASF154:
.LASF260:
.LASF26:
.LASF241:
.LASF319:
.LASF384:
.LASF406:
.LASF3:
.LASF349:
.LASF145:
.LASF297:
.LASF91:
.LASF117:
.LASF286:
.LASF359:
.LASF18:
.LASF143:
.LASF248:
.LASF279:
.LASF206:
.LASF92:
.LASF282:
.LASF19:
.LASF50:
.LASF306:
.LASF157:
.LASF352:
.LASF345:
.LASF327:
.LASF101:
.LASF27:
.LASF379:
.LASF235:
.LASF325:
.LASF15:
.LASF387:
.LASF252:
.LASF404:
.LASF74:
.LASF120:
.LASF307:
.LASF11:
.LASF222:
.LASF153:
.LASF388:
.LASF367:
.LASF342:
.LASF134:
.LASF375:
.LASF128:
.LASF364:
.LASF62:
.LASF194:
.LASF192:
.LASF372:
.LASF385:
.LASF217:
.LASF365:
.LASF130:
.LASF32:
.LASF386:
.LASF257:
.LASF284:
.LASF218:
.LASF411:
.LASF112:
.LASF220:
.LASF109:
.LASF66:
.LASF230:
.LASF156:
.LASF408:
.LASF140:
.LASF83:
.LASF135:
.LASF264:
.LASF360:
.LASF369:
.LASF321:
.LASF141:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF361:
.LASF201:
.LASF270:
.LASF2:
.LASF118:
.LASF362:
.LASF49:
.LASF391:
.LASF227:
.LASF159:
.LASF354:
.LASF123:
.LASF357:
.LASF119:
.LASF41:
.LASF228:
.LASF356:
.LASF20:
.LASF344:
.LASF244:
.LASF6:
.LASF272:
.LASF253:
.LASF172:
.LASF389:
.LASF383:
.LASF144:
.LASF46:
.LASF94:
.LASF420:
.LASF116:
.LASF139:
.LASF166:
.LASF184:
.LASF266:
.LASF79:
.LASF25:
.LASF376:
.LASF419:
.LASF152:
.LASF212:
.LASF224:
.LASF412:
.LASF121:
.LASF191:
.LASF280:
.LASF323:
.LASF77:
.LASF288:
.LASF150:
.LASF348:
.LASF202:
.LASF358:
.LASF410:
.LASF294:
.LASF72:
.LASF305:
.LASF314:
.LASF138:
.LASF155:
.LASF210:
.LASF409:
.LASF99:
.LASF302:
.LASF347:
.LASF16:
.LASF255:
.LASF298:
.LASF350:
.LASF309:
.LASF115:
.LASF263:
.LASF189:
.LASF413:
.LASF86:
.LASF124:
.LASF311:
.LASF310:
.LASF10:
.LASF9:
.LASF229:
.LASF175:
.LASF285:
.LASF211:
.LASF58:
.LASF105:
.LASF363:
.LASF262:
.LASF136:
.LASF78:
.LASF315:
.LASF98:
.LASF341:
.LASF203:
.LASF236:
.LASF273:
.LASF239:
.LASF205:
.LASF43:
.LASF399:
.LASF331:
.LASF7:
.LASF329:
.LASF111:
.LASF82:
.LASF14:
.LASF328:
.LASF250:
.LASF106:
.LASF258:
.LASF193:
.LASF209:
.LASF177:
.LASF21:
.LASF195:
.LASF196:
.LASF186:
.LASF225:
.LASF204:
.LASF301:
.LASF405:
.LASF90:
.LASF221:
.LASF233:
.LASF100:
.LASF371:
.LASF80:
.LASF418:
.LASF125:
.LASF28:
.LASF278:
.LASF59:
.LASF416:
.LASF339:
.LASF268:
.LASF351:
.LASF333:
.LASF330:
.LASF146:
.LASF322:
.LASF129:
.LASF313:
.LASF215:
.LASF308:
.LASF200:
.LASF281:
.LASF216:
.LASF45:
.LASF182:
.LASF398:
.LASF67:
.LASF37:
.LASF390:
.LASF340:
.LASF148:
.LASF368:
.LASF178:
.LASF381:
.LASF223:
.LASF283:
.LASF395:
.LASF53:
.LASF176:
.LASF312:
.LASF316:
.LASF174:
.LASF317:
.LASF291:
.LASF65:
.LASF71:
.LASF24:
.LASF190:
.LASF334:
.LASF394:
.LASF96:
.LASF326:
.LASF5:
.LASF171:
.LASF188:
.LASF185:
.LASF36:
.LASF208:
.LASF226:
.LASF60:
.LASF52:
.LASF378:
.LASF163:
.LASF397:
.LASF401:
.LASF89:
.LASF131:
.LASF299:
.LASF85:
.LASF187:
.LASF247:
.LASF380:
.LASF51:
.LASF30:
.LASF162:
.LASF0:
.LASF1: