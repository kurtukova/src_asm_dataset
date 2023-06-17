.Ltext0:
atoi(char*):
.LFB1893:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L4:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 48
        add     eax, ecx
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        jle     .L3
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 57
        jle     .L4
.L3:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1893:
strlen(char*):
.LFB1894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1894:
reverse(char*):
.LFB1895:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    strlen(char*)
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-9], al
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-9]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-4], 1
        sub     DWORD PTR [rbp-8], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L12
        nop
        nop
        leave
        ret
.LFE1895:
itoa(int, char*):
.LFB1896:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        shr     eax, 31
        test    al, al
        je      .L14
        neg     DWORD PTR [rbp-20]
.L14:
        mov     DWORD PTR [rbp-4], 0
.L15:
        mov     ecx, DWORD PTR [rbp-20]
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
        mov     eax, edx
        add     eax, 48
        mov     esi, eax
        mov     rcx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        add     rax, rcx
        mov     BYTE PTR [rax], sil
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        setg    al
        test    al, al
        jne     .L15
        cmp     DWORD PTR [rbp-8], 0
        jns     .L16
        mov     rcx, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        add     rax, rcx
        mov     BYTE PTR [rax], 45
.L16:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    reverse(char*)
        nop
        leave
        ret
.LFE1896:
main:
.LFB1897:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 1144
        lea     rax, [rbp-544]
        mov     rdi, rax
.LEHB0:
        call    std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream() [complete object constructor]
.LEHE0:
        lea     rax, [rbp-1056]
        mov     rdi, rax
.LEHB1:
        call    std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream() [complete object constructor]
.LEHE1:
        lea     rax, [rbp-1136]
        mov     rsi, rax
        mov     edi, 1001
        call    itoa(int, char*)
        lea     rax, [rbp-1136]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB2:
        lea     rax, [rbp-544]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::fail() const
        xor     eax, 1
        test    al, al
        je      .L18
.L20:
.LBB3:
.LBB4:
.LBB5:
        lea     rdx, [rbp-1137]
        lea     rax, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::get(char&)
        lea     rax, [rbp-544]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::eof() const
.LEHE2:
        test    al, al
        jne     .L27
.LBE5:
        jmp     .L20
.L27:
.LBB6:
        nop
.L18:
.LBE6:
.LBE4:
.LBE3:
.LBE2:
        mov     ebx, 0
        lea     rax, [rbp-1056]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream() [complete object destructor]
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     eax, ebx
        jmp     .L26
.L25:
        mov     rbx, rax
        lea     rax, [rbp-1056]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream() [complete object destructor]
        jmp     .L23
.L24:
        mov     rbx, rax
.L23:
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1897:
.LLSDA1897:
.LLSDACSB1897:
.LLSDACSE1897:
__static_initialization_and_destruction_0(int, int):
.LFB2492:
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
.LFE2492:
_GLOBAL__sub_I_atoi(char*):
.LFB2493:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2493:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF329:
.LASF177:
.LASF206:
.LASF109:
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
.LASF426:
.LASF132:
.LASF379:
.LASF403:
.LASF411:
.LASF375:
.LASF341:
.LASF97:
.LASF192:
.LASF31:
.LASF103:
.LASF255:
.LASF362:
.LASF405:
.LASF84:
.LASF371:
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
.LASF138:
.LASF412:
.LASF283:
.LASF280:
.LASF274:
.LASF241:
.LASF88:
.LASF151:
.LASF135:
.LASF254:
.LASF176:
.LASF39:
.LASF54:
.LASF35:
.LASF188:
.LASF133:
.LASF424:
.LASF167:
.LASF249:
.LASF246:
.LASF81:
.LASF408:
.LASF223:
.LASF140:
.LASF147:
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
.LASF409:
.LASF190:
.LASF95:
.LASF428:
.LASF276:
.LASF313:
.LASF399:
.LASF156:
.LASF346:
.LASF270:
.LASF263:
.LASF257:
.LASF299:
.LASF160:
.LASF333:
.LASF189:
.LASF423:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF243:
.LASF364:
.LASF355:
.LASF174:
.LASF143:
.LASF413:
.LASF258:
.LASF383:
.LASF266:
.LASF284:
.LASF158:
.LASF228:
.LASF144:
.LASF69:
.LASF338:
.LASF207:
.LASF309:
.LASF115:
.LASF240:
.LASF296:
.LASF312:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF141:
.LASF102:
.LASF178:
.LASF422:
.LASF57:
.LASF344:
.LASF345:
.LASF127:
.LASF414:
.LASF173:
.LASF169:
.LASF125:
.LASF302:
.LASF305:
.LASF111:
.LASF13:
.LASF93:
.LASF265:
.LASF260:
.LASF268:
.LASF404:
.LASF390:
.LASF163:
.LASF269:
.LASF26:
.LASF250:
.LASF328:
.LASF392:
.LASF278:
.LASF3:
.LASF358:
.LASF154:
.LASF306:
.LASF410:
.LASF91:
.LASF142:
.LASF118:
.LASF295:
.LASF368:
.LASF18:
.LASF152:
.LASF137:
.LASF288:
.LASF215:
.LASF92:
.LASF291:
.LASF19:
.LASF50:
.LASF315:
.LASF166:
.LASF108:
.LASF354:
.LASF336:
.LASF101:
.LASF27:
.LASF388:
.LASF244:
.LASF334:
.LASF15:
.LASF395:
.LASF261:
.LASF74:
.LASF120:
.LASF316:
.LASF11:
.LASF231:
.LASF162:
.LASF396:
.LASF376:
.LASF351:
.LASF134:
.LASF384:
.LASF230:
.LASF373:
.LASF62:
.LASF203:
.LASF397:
.LASF381:
.LASF393:
.LASF226:
.LASF374:
.LASF421:
.LASF32:
.LASF394:
.LASF119:
.LASF293:
.LASF227:
.LASF418:
.LASF113:
.LASF229:
.LASF110:
.LASF66:
.LASF239:
.LASF165:
.LASF415:
.LASF149:
.LASF406:
.LASF83:
.LASF128:
.LASF273:
.LASF369:
.LASF130:
.LASF330:
.LASF150:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF114:
.LASF370:
.LASF210:
.LASF279:
.LASF2:
.LASF407:
.LASF49:
.LASF168:
.LASF378:
.LASF363:
.LASF366:
.LASF41:
.LASF237:
.LASF400:
.LASF365:
.LASF20:
.LASF353:
.LASF247:
.LASF253:
.LASF6:
.LASF281:
.LASF262:
.LASF181:
.LASF401:
.LASF391:
.LASF153:
.LASF46:
.LASF94:
.LASF429:
.LASF117:
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
.LASF419:
.LASF121:
.LASF200:
.LASF289:
.LASF332:
.LASF77:
.LASF297:
.LASF159:
.LASF357:
.LASF211:
.LASF367:
.LASF417:
.LASF303:
.LASF72:
.LASF314:
.LASF323:
.LASF123:
.LASF164:
.LASF219:
.LASF416:
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
.LASF86:
.LASF124:
.LASF320:
.LASF319:
.LASF10:
.LASF361:
.LASF9:
.LASF238:
.LASF184:
.LASF294:
.LASF220:
.LASF58:
.LASF105:
.LASF420:
.LASF372:
.LASF271:
.LASF136:
.LASF78:
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
.LASF45:
.LASF112:
.LASF82:
.LASF14:
.LASF337:
.LASF145:
.LASF259:
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
.LASF90:
.LASF201:
.LASF242:
.LASF100:
.LASF380:
.LASF80:
.LASF427:
.LASF28:
.LASF287:
.LASF59:
.LASF425:
.LASF348:
.LASF277:
.LASF360:
.LASF342:
.LASF339:
.LASF155:
.LASF331:
.LASF126:
.LASF322:
.LASF224:
.LASF317:
.LASF209:
.LASF290:
.LASF225:
.LASF129:
.LASF139:
.LASF191:
.LASF116:
.LASF67:
.LASF146:
.LASF37:
.LASF349:
.LASF157:
.LASF377:
.LASF187:
.LASF8:
.LASF389:
.LASF398:
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
.LASF55:
.LASF89:
.LASF131:
.LASF308:
.LASF85:
.LASF196:
.LASF256:
.LASF402:
.LASF51:
.LASF30:
.LASF171:
.LASF0:
.LASF1: