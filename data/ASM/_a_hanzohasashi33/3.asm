.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        jmp     .L2
.L5:
.LBB2:
        mov     rax, rsp
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-64], rdx
        mov     rdx, rax
        mov     r12, rdx
        mov     r13d, 0
        mov     rdx, rax
        mov     r14, rdx
        mov     r15d, 0
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
.LBB3:
        mov     QWORD PTR [rbp-56], 0
        jmp     .L3
.L4:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        add     QWORD PTR [rbp-56], 1
.L3:
        mov     rax, QWORD PTR [rbp-88]
        cmp     QWORD PTR [rbp-56], rax
        jl      .L4
.LBE3:
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rdx, rax
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rcx, QWORD PTR [rbp-104]
        mov     rdx, QWORD PTR [rbp-96]
        mov     rsi, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    minDist(long long*, long long, long long, long long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rsp, rbx
.L2:
.LBE2:
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-80], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L5
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1761:
minDist(long long*, long long, long long, long long):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-48]
        add     eax, eax
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-48]
        add     eax, eax
        mov     DWORD PTR [rbp-8], eax
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L8
.L11:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-56], rax
        jne     .L9
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     DWORD PTR [rbp-20], eax
        lea     rdx, [rbp-20]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-64], rax
        jne     .L10
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        mov     DWORD PTR [rbp-16], eax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::min<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
.L10:
        add     DWORD PTR [rbp-12], 1
.L8:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        cmp     QWORD PTR [rbp-48], rax
        jg      .L11
.LBE4:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        cmp     QWORD PTR [rbp-48], rax
        je      .L12
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        jmp     .L14
.L12:
        mov     rax, -1
.L14:
        leave
        ret
.LFE1762:
int const& std::min<int>(int const&, int const&):
.LFB2030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L16
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L17
.L16:
        mov     rax, QWORD PTR [rbp-8]
.L17:
        pop     rbp
        ret
.LFE2030:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
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
.LFE2294:
_GLOBAL__sub_I_main:
.LFB2295:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2295:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF333:
.LASF205:
.LASF282:
.LASF140:
.LASF308:
.LASF351:
.LASF29:
.LASF235:
.LASF94:
.LASF106:
.LASF331:
.LASF339:
.LASF65:
.LASF403:
.LASF175:
.LASF375:
.LASF2:
.LASF371:
.LASF345:
.LASF129:
.LASF220:
.LASF54:
.LASF395:
.LASF135:
.LASF32:
.LASF170:
.LASF358:
.LASF116:
.LASF243:
.LASF198:
.LASF302:
.LASF109:
.LASF382:
.LASF52:
.LASF7:
.LASF249:
.LASF70:
.LASF89:
.LASF287:
.LASF284:
.LASF278:
.LASF17:
.LASF120:
.LASF179:
.LASF31:
.LASF204:
.LASF62:
.LASF87:
.LASF58:
.LASF216:
.LASF118:
.LASF408:
.LASF195:
.LASF26:
.LASF23:
.LASF114:
.LASF250:
.LASF378:
.LASF210:
.LASF37:
.LASF139:
.LASF207:
.LASF289:
.LASF290:
.LASF305:
.LASF108:
.LASF41:
.LASF46:
.LASF167:
.LASF165:
.LASF166:
.LASF163:
.LASF169:
.LASF317:
.LASF164:
.LASF184:
.LASF350:
.LASF274:
.LASF267:
.LASF168:
.LASF303:
.LASF188:
.LASF337:
.LASF217:
.LASF57:
.LASF171:
.LASF101:
.LASF82:
.LASF63:
.LASF19:
.LASF360:
.LASF77:
.LASF202:
.LASF88:
.LASF262:
.LASF379:
.LASF270:
.LASF288:
.LASF186:
.LASF255:
.LASF24:
.LASF102:
.LASF234:
.LASF313:
.LASF146:
.LASF16:
.LASF316:
.LASF43:
.LASF56:
.LASF154:
.LASF136:
.LASF67:
.LASF134:
.LASF206:
.LASF407:
.LASF90:
.LASF348:
.LASF349:
.LASF201:
.LASF197:
.LASF159:
.LASF280:
.LASF306:
.LASF309:
.LASF172:
.LASF142:
.LASF10:
.LASF125:
.LASF20:
.LASF269:
.LASF264:
.LASF272:
.LASF386:
.LASF191:
.LASF273:
.LASF49:
.LASF27:
.LASF332:
.LASF398:
.LASF388:
.LASF300:
.LASF81:
.LASF354:
.LASF182:
.LASF310:
.LASF123:
.LASF149:
.LASF299:
.LASF364:
.LASF38:
.LASF180:
.LASF261:
.LASF292:
.LASF242:
.LASF97:
.LASF411:
.LASF93:
.LASF34:
.LASF73:
.LASF319:
.LASF194:
.LASF357:
.LASF76:
.LASF340:
.LASF133:
.LASF50:
.LASF384:
.LASF21:
.LASF338:
.LASF35:
.LASF391:
.LASF265:
.LASF107:
.LASF151:
.LASF320:
.LASF5:
.LASF257:
.LASF190:
.LASF372:
.LASF40:
.LASF380:
.LASF160:
.LASF369:
.LASF95:
.LASF231:
.LASF229:
.LASF377:
.LASF389:
.LASF253:
.LASF370:
.LASF162:
.LASF55:
.LASF390:
.LASF150:
.LASF297:
.LASF254:
.LASF174:
.LASF144:
.LASF256:
.LASF141:
.LASF99:
.LASF14:
.LASF193:
.LASF401:
.LASF177:
.LASF115:
.LASF277:
.LASF365:
.LASF374:
.LASF334:
.LASF178:
.LASF103:
.LASF96:
.LASF71:
.LASF119:
.LASF145:
.LASF366:
.LASF237:
.LASF283:
.LASF80:
.LASF367:
.LASF72:
.LASF260:
.LASF196:
.LASF359:
.LASF362:
.LASF64:
.LASF11:
.LASF361:
.LASF152:
.LASF39:
.LASF42:
.LASF30:
.LASF84:
.LASF285:
.LASF266:
.LASF127:
.LASF209:
.LASF400:
.LASF387:
.LASF181:
.LASF69:
.LASF126:
.LASF412:
.LASF148:
.LASF28:
.LASF176:
.LASF203:
.LASF221:
.LASF279:
.LASF112:
.LASF48:
.LASF381:
.LASF189:
.LASF248:
.LASF15:
.LASF405:
.LASF153:
.LASF228:
.LASF293:
.LASF336:
.LASF110:
.LASF295:
.LASF301:
.LASF187:
.LASF124:
.LASF79:
.LASF238:
.LASF363:
.LASF158:
.LASF404:
.LASF307:
.LASF105:
.LASF318:
.LASF327:
.LASF155:
.LASF192:
.LASF246:
.LASF402:
.LASF131:
.LASF315:
.LASF78:
.LASF36:
.LASF268:
.LASF311:
.LASF355:
.LASF322:
.LASF276:
.LASF226:
.LASF406:
.LASF156:
.LASF324:
.LASF323:
.LASF4:
.LASF3:
.LASF13:
.LASF212:
.LASF298:
.LASF247:
.LASF91:
.LASF137:
.LASF368:
.LASF399:
.LASF275:
.LASF392:
.LASF111:
.LASF328:
.LASF130:
.LASF44:
.LASF239:
.LASF394:
.LASF22:
.LASF286:
.LASF25:
.LASF241:
.LASF66:
.LASF344:
.LASF6:
.LASF342:
.LASF143:
.LASF45:
.LASF85:
.LASF341:
.LASF263:
.LASF138:
.LASF271:
.LASF230:
.LASF245:
.LASF214:
.LASF86:
.LASF232:
.LASF233:
.LASF223:
.LASF258:
.LASF240:
.LASF314:
.LASF122:
.LASF8:
.LASF18:
.LASF132:
.LASF376:
.LASF113:
.LASF410:
.LASF157:
.LASF51:
.LASF291:
.LASF92:
.LASF409:
.LASF352:
.LASF281:
.LASF356:
.LASF346:
.LASF343:
.LASF183:
.LASF335:
.LASF161:
.LASF326:
.LASF251:
.LASF321:
.LASF236:
.LASF294:
.LASF252:
.LASF68:
.LASF219:
.LASF147:
.LASF397:
.LASF60:
.LASF353:
.LASF185:
.LASF373:
.LASF215:
.LASF385:
.LASF12:
.LASF296:
.LASF9:
.LASF213:
.LASF325:
.LASF218:
.LASF329:
.LASF211:
.LASF330:
.LASF304:
.LASF98:
.LASF104:
.LASF47:
.LASF227:
.LASF347:
.LASF128:
.LASF83:
.LASF208:
.LASF225:
.LASF222:
.LASF59:
.LASF244:
.LASF259:
.LASF100:
.LASF75:
.LASF383:
.LASF200:
.LASF61:
.LASF121:
.LASF173:
.LASF312:
.LASF117:
.LASF224:
.LASF33:
.LASF396:
.LASF74:
.LASF53:
.LASF199:
.LASF393:
.LASF0:
.LASF1: