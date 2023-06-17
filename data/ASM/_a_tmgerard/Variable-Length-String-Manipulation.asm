.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        call    appendTester()
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    concatenateTester()
        mov     eax, 0
        pop     rbp
        ret
.LFE1761:
characterAt(char*, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        pop     rbp
        ret
.LFE1762:
length(char*):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1763:
append(char*&, char):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-28], al
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    length(char*)
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 2
        cdqe
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-16], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L11
.LBE2:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        movzx   eax, BYTE PTR [rbp-28]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L12
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    operator delete[](void*)
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE1764:
appendTester():
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 5
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], 116
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        mov     BYTE PTR [rax], 101
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 2
        mov     BYTE PTR [rax], 115
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        mov     BYTE PTR [rax], 116
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     BYTE PTR [rax], 0
        lea     rax, [rbp-8]
        mov     esi, 33
        mov     rdi, rax
        call    append(char*&, char)
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     edi, 1
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], 0
        lea     rax, [rbp-16]
        mov     esi, 33
        mov     rdi, rax
        call    append(char*&, char)
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        leave
        ret
.LFE1765:
concatenate(char*&, char*&):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    length(char*)
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    length(char*)
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        cdqe
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L16
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, rdx
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        add     edx, ecx
        movsx   rcx, edx
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        add     DWORD PTR [rbp-8], 1
.L17:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L18
.LBE4:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L19
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    operator delete[](void*)
.L19:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE1766:
.LC0:
        .string "----"
concatenateTester():
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 5
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], 116
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        mov     BYTE PTR [rax], 101
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 2
        mov     BYTE PTR [rax], 115
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 3
        mov     BYTE PTR [rax], 116
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     BYTE PTR [rax], 0
        mov     edi, 4
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax], 98
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1
        mov     BYTE PTR [rax], 101
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 2
        mov     BYTE PTR [rax], 100
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 3
        mov     BYTE PTR [rax], 0
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    concatenate(char*&, char*&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 5
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], 116
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        mov     BYTE PTR [rax], 101
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     BYTE PTR [rax], 115
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 3
        mov     BYTE PTR [rax], 116
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 4
        mov     BYTE PTR [rax], 0
        mov     edi, 1
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     BYTE PTR [rax], 0
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    concatenate(char*&, char*&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        nop
        leave
        ret
.LFE1767:
__static_initialization_and_destruction_0(int, int):
.LFB2301:
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
.LFE2301:
_GLOBAL__sub_I_main:
.LFB2302:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2302:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF311:
.LASF159:
.LASF188:
.LASF108:
.LASF286:
.LASF64:
.LASF329:
.LASF376:
.LASF234:
.LASF190:
.LASF61:
.LASF383:
.LASF73:
.LASF309:
.LASF317:
.LASF42:
.LASF413:
.LASF129:
.LASF361:
.LASF8:
.LASF357:
.LASF323:
.LASF97:
.LASF174:
.LASF31:
.LASF103:
.LASF237:
.LASF389:
.LASF344:
.LASF388:
.LASF84:
.LASF198:
.LASF152:
.LASF280:
.LASF76:
.LASF368:
.LASF29:
.LASF12:
.LASF395:
.LASF384:
.LASF204:
.LASF47:
.LASF56:
.LASF17:
.LASF223:
.LASF88:
.LASF133:
.LASF236:
.LASF158:
.LASF39:
.LASF54:
.LASF35:
.LASF170:
.LASF123:
.LASF411:
.LASF149:
.LASF231:
.LASF228:
.LASF81:
.LASF401:
.LASF205:
.LASF364:
.LASF164:
.LASF415:
.LASF107:
.LASF161:
.LASF267:
.LASF268:
.LASF283:
.LASF75:
.LASF334:
.LASF23:
.LASF294:
.LASF172:
.LASF95:
.LASF258:
.LASF295:
.LASF138:
.LASF328:
.LASF252:
.LASF245:
.LASF239:
.LASF281:
.LASF142:
.LASF315:
.LASF171:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF394:
.LASF346:
.LASF337:
.LASF386:
.LASF156:
.LASF400:
.LASF55:
.LASF240:
.LASF365:
.LASF248:
.LASF266:
.LASF140:
.LASF210:
.LASF229:
.LASF69:
.LASF189:
.LASF291:
.LASF114:
.LASF222:
.LASF278:
.LASF375:
.LASF22:
.LASF33:
.LASF325:
.LASF104:
.LASF44:
.LASF102:
.LASF160:
.LASF410:
.LASF57:
.LASF326:
.LASF327:
.LASF155:
.LASF151:
.LASF125:
.LASF119:
.LASF284:
.LASF287:
.LASF78:
.LASF110:
.LASF13:
.LASF93:
.LASF247:
.LASF242:
.LASF250:
.LASF373:
.LASF145:
.LASF251:
.LASF26:
.LASF232:
.LASF310:
.LASF378:
.LASF260:
.LASF3:
.LASF340:
.LASF136:
.LASF288:
.LASF91:
.LASF117:
.LASF277:
.LASF350:
.LASF127:
.LASF18:
.LASF134:
.LASF270:
.LASF197:
.LASF416:
.LASF256:
.LASF273:
.LASF19:
.LASF262:
.LASF50:
.LASF297:
.LASF148:
.LASF343:
.LASF336:
.LASF318:
.LASF101:
.LASF27:
.LASF370:
.LASF226:
.LASF316:
.LASF15:
.LASF382:
.LASF243:
.LASF390:
.LASF74:
.LASF120:
.LASF298:
.LASF11:
.LASF213:
.LASF144:
.LASF380:
.LASF358:
.LASF333:
.LASF126:
.LASF366:
.LASF265:
.LASF355:
.LASF62:
.LASF185:
.LASF183:
.LASF363:
.LASF379:
.LASF208:
.LASF186:
.LASF409:
.LASF32:
.LASF381:
.LASF118:
.LASF275:
.LASF209:
.LASF128:
.LASF112:
.LASF211:
.LASF109:
.LASF66:
.LASF221:
.LASF147:
.LASF402:
.LASF131:
.LASF83:
.LASF255:
.LASF351:
.LASF360:
.LASF312:
.LASF132:
.LASF178:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF352:
.LASF192:
.LASF261:
.LASF2:
.LASF353:
.LASF49:
.LASF150:
.LASF345:
.LASF348:
.LASF41:
.LASF219:
.LASF347:
.LASF20:
.LASF335:
.LASF235:
.LASF6:
.LASF263:
.LASF244:
.LASF163:
.LASF418:
.LASF374:
.LASF135:
.LASF46:
.LASF94:
.LASF417:
.LASF116:
.LASF233:
.LASF130:
.LASF157:
.LASF175:
.LASF257:
.LASF79:
.LASF25:
.LASF367:
.LASF143:
.LASF203:
.LASF85:
.LASF215:
.LASF407:
.LASF121:
.LASF182:
.LASF271:
.LASF314:
.LASF77:
.LASF279:
.LASF141:
.LASF92:
.LASF339:
.LASF193:
.LASF349:
.LASF406:
.LASF285:
.LASF72:
.LASF296:
.LASF305:
.LASF408:
.LASF146:
.LASF201:
.LASF405:
.LASF99:
.LASF293:
.LASF338:
.LASF356:
.LASF16:
.LASF246:
.LASF289:
.LASF341:
.LASF300:
.LASF254:
.LASF180:
.LASF218:
.LASF86:
.LASF302:
.LASF301:
.LASF10:
.LASF396:
.LASF9:
.LASF220:
.LASF166:
.LASF276:
.LASF202:
.LASF58:
.LASF105:
.LASF354:
.LASF253:
.LASF397:
.LASF404:
.LASF306:
.LASF98:
.LASF332:
.LASF194:
.LASF398:
.LASF227:
.LASF264:
.LASF230:
.LASF196:
.LASF43:
.LASF322:
.LASF7:
.LASF320:
.LASF111:
.LASF82:
.LASF14:
.LASF319:
.LASF241:
.LASF106:
.LASF249:
.LASF184:
.LASF200:
.LASF168:
.LASF21:
.LASF392:
.LASF187:
.LASF177:
.LASF216:
.LASF225:
.LASF195:
.LASF292:
.LASF90:
.LASF212:
.LASF224:
.LASF100:
.LASF362:
.LASF80:
.LASF414:
.LASF28:
.LASF269:
.LASF59:
.LASF412:
.LASF330:
.LASF259:
.LASF342:
.LASF324:
.LASF321:
.LASF137:
.LASF313:
.LASF122:
.LASF377:
.LASF304:
.LASF206:
.LASF299:
.LASF191:
.LASF272:
.LASF207:
.LASF45:
.LASF173:
.LASF115:
.LASF67:
.LASF37:
.LASF331:
.LASF139:
.LASF387:
.LASF359:
.LASF169:
.LASF372:
.LASF214:
.LASF274:
.LASF53:
.LASF167:
.LASF303:
.LASF399:
.LASF307:
.LASF165:
.LASF308:
.LASF282:
.LASF65:
.LASF71:
.LASF24:
.LASF181:
.LASF393:
.LASF96:
.LASF5:
.LASF162:
.LASF179:
.LASF176:
.LASF36:
.LASF199:
.LASF217:
.LASF60:
.LASF52:
.LASF369:
.LASF154:
.LASF38:
.LASF371:
.LASF89:
.LASF391:
.LASF290:
.LASF403:
.LASF124:
.LASF238:
.LASF385:
.LASF51:
.LASF30:
.LASF153:
.LASF0:
.LASF1: