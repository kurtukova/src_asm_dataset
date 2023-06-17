.Ltext0:
.LC0:
        .string "Searching for 7 in testArr..."
.LC1:
        .string "linearSearch1 Result: "
.LC2:
        .string "\n"
.LC3:
        .string "linearSearch2 Result: "
.LC4:
        .string "linearSearch3 Result: "
.LC5:
        .string "linearSearch4 Result: "
.LC6:
        .string "linearSearch5 Result: "
.LC7:
        .string "linearSearch6 Result: "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-24], 10
        mov     DWORD PTR [rbp-64], 9
        mov     DWORD PTR [rbp-60], 1
        mov     DWORD PTR [rbp-56], 8
        mov     DWORD PTR [rbp-52], 2
        mov     DWORD PTR [rbp-48], 7
        mov     DWORD PTR [rbp-44], 4
        mov     DWORD PTR [rbp-40], 6
        mov     DWORD PTR [rbp-36], 5
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-28], 3
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     edx, 7
        mov     esi, 10
        mov     rdi, rax
        call    linearSearch1(int*, int, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     edx, 7
        mov     esi, 10
        mov     rdi, rax
        call    linearSearch2(int*, int, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     edx, 7
        mov     esi, 10
        mov     rdi, rax
        call    linearSearch3(int*, int, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     edx, 7
        mov     esi, 10
        mov     rdi, rax
        call    linearSearch4(int*, int, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     edx, 7
        mov     esi, 10
        mov     rdi, rax
        call    linearSearch5(int*, int, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     edx, 7
        mov     esi, 10
        mov     rdi, rax
        call    linearSearch6(int*, int, int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
linearSearch1(int*, int, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-4], -1
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jne     .L5
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
.L5:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jge     .L6
        cmp     DWORD PTR [rbp-4], -1
        je      .L7
.L6:
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1762:
linearSearch2(int*, int, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     BYTE PTR [rbp-1], 0
        mov     DWORD PTR [rbp-8], -1
.LBB3:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L10
.L13:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jne     .L11
        mov     BYTE PTR [rbp-1], 1
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
.L11:
        add     DWORD PTR [rbp-12], 1
.L10:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jge     .L12
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L13
.L12:
.LBE3:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1763:
linearSearch3(int*, int, int):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L16
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jne     .L17
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L18
.L17:
        add     DWORD PTR [rbp-4], 1
.L16:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L19
.LBE4:
        mov     eax, -1
.L18:
        pop     rbp
        ret
.LFE1764:
linearSearch4(int*, int, int):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-4], -1
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L21
.L24:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        jne     .L22
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L23
.L22:
        add     DWORD PTR [rbp-8], 1
.L21:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L24
.L23:
.LBE5:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1765:
linearSearch5(int*, int, int):
.LFB1766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        jmp     .L27
.L29:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+4]
        mov     QWORD PTR [rbp-8], rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        sete    al
        test    al, al
        jne     .L32
.L27:
        mov     rax, QWORD PTR [rbp-8]
        cmp     QWORD PTR [rbp-16], rax
        jnb     .L29
        mov     eax, -1
        jmp     .L30
.L32:
        nop
.L28:
        sub     QWORD PTR [rbp-8], 4
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
.L30:
        pop     rbp
        ret
.LFE1766:
linearSearch6(int*, int, int):
.LFB1767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
.L34:
        mov     rax, QWORD PTR [rbp-8]
        cmp     QWORD PTR [rbp-16], rax
        jb      .L42
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+4]
        mov     QWORD PTR [rbp-8], rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-32], eax
        sete    al
        test    al, al
        jne     .L43
        jmp     .L34
.L42:
        nop
.L36:
        mov     eax, -1
        jmp     .L39
.L43:
        nop
.L38:
        sub     QWORD PTR [rbp-8], 4
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
.L39:
        pop     rbp
        ret
.LFE1767:
__static_initialization_and_destruction_0(int, int):
.LFB2299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L46
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L46
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L46:
        nop
        leave
        ret
.LFE2299:
_GLOBAL__sub_I_main:
.LFB2300:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2300:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF310:
.LASF381:
.LASF259:
.LASF187:
.LASF108:
.LASF285:
.LASF64:
.LASF328:
.LASF233:
.LASF189:
.LASF81:
.LASF73:
.LASF308:
.LASF316:
.LASF42:
.LASF413:
.LASF124:
.LASF360:
.LASF8:
.LASF356:
.LASF322:
.LASF97:
.LASF173:
.LASF31:
.LASF103:
.LASF236:
.LASF395:
.LASF343:
.LASF84:
.LASF197:
.LASF151:
.LASF279:
.LASF76:
.LASF367:
.LASF29:
.LASF12:
.LASF203:
.LASF47:
.LASF56:
.LASF380:
.LASF264:
.LASF158:
.LASF261:
.LASF255:
.LASF222:
.LASF88:
.LASF132:
.LASF276:
.LASF386:
.LASF235:
.LASF157:
.LASF39:
.LASF54:
.LASF35:
.LASF169:
.LASF126:
.LASF411:
.LASF148:
.LASF230:
.LASF227:
.LASF394:
.LASF204:
.LASF363:
.LASF163:
.LASF17:
.LASF107:
.LASF160:
.LASF266:
.LASF267:
.LASF398:
.LASF282:
.LASF75:
.LASF333:
.LASF23:
.LASF171:
.LASF95:
.LASF257:
.LASF294:
.LASF137:
.LASF399:
.LASF396:
.LASF244:
.LASF391:
.LASF388:
.LASF379:
.LASF280:
.LASF141:
.LASF314:
.LASF170:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF224:
.LASF345:
.LASF336:
.LASF155:
.LASF55:
.LASF239:
.LASF364:
.LASF247:
.LASF265:
.LASF139:
.LASF209:
.LASF228:
.LASF69:
.LASF188:
.LASF290:
.LASF114:
.LASF221:
.LASF293:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF159:
.LASF410:
.LASF57:
.LASF325:
.LASF326:
.LASF154:
.LASF150:
.LASF393:
.LASF125:
.LASF283:
.LASF286:
.LASF110:
.LASF13:
.LASF93:
.LASF246:
.LASF241:
.LASF249:
.LASF371:
.LASF144:
.LASF250:
.LASF26:
.LASF231:
.LASF309:
.LASF401:
.LASF389:
.LASF373:
.LASF277:
.LASF3:
.LASF339:
.LASF135:
.LASF287:
.LASF91:
.LASF117:
.LASF402:
.LASF349:
.LASF18:
.LASF133:
.LASF238:
.LASF269:
.LASF196:
.LASF415:
.LASF272:
.LASF19:
.LASF50:
.LASF296:
.LASF147:
.LASF342:
.LASF335:
.LASF317:
.LASF101:
.LASF27:
.LASF369:
.LASF225:
.LASF315:
.LASF15:
.LASF376:
.LASF242:
.LASF74:
.LASF120:
.LASF297:
.LASF11:
.LASF212:
.LASF143:
.LASF377:
.LASF357:
.LASF332:
.LASF128:
.LASF365:
.LASF354:
.LASF62:
.LASF184:
.LASF182:
.LASF362:
.LASF374:
.LASF207:
.LASF355:
.LASF409:
.LASF32:
.LASF375:
.LASF118:
.LASF403:
.LASF274:
.LASF208:
.LASF127:
.LASF112:
.LASF210:
.LASF109:
.LASF66:
.LASF220:
.LASF146:
.LASF404:
.LASF130:
.LASF83:
.LASF254:
.LASF350:
.LASF359:
.LASF311:
.LASF131:
.LASF70:
.LASF63:
.LASF382:
.LASF48:
.LASF87:
.LASF113:
.LASF351:
.LASF191:
.LASF260:
.LASF2:
.LASF352:
.LASF49:
.LASF149:
.LASF344:
.LASF347:
.LASF119:
.LASF41:
.LASF218:
.LASF346:
.LASF20:
.LASF334:
.LASF383:
.LASF234:
.LASF6:
.LASF262:
.LASF385:
.LASF243:
.LASF162:
.LASF61:
.LASF384:
.LASF372:
.LASF134:
.LASF46:
.LASF94:
.LASF416:
.LASF116:
.LASF232:
.LASF129:
.LASF156:
.LASF174:
.LASF256:
.LASF79:
.LASF25:
.LASF366:
.LASF142:
.LASF202:
.LASF214:
.LASF407:
.LASF121:
.LASF181:
.LASF270:
.LASF313:
.LASF77:
.LASF278:
.LASF140:
.LASF92:
.LASF338:
.LASF192:
.LASF348:
.LASF392:
.LASF406:
.LASF284:
.LASF72:
.LASF295:
.LASF304:
.LASF408:
.LASF145:
.LASF200:
.LASF405:
.LASF99:
.LASF292:
.LASF337:
.LASF16:
.LASF245:
.LASF288:
.LASF340:
.LASF299:
.LASF253:
.LASF179:
.LASF217:
.LASF86:
.LASF397:
.LASF301:
.LASF300:
.LASF10:
.LASF400:
.LASF9:
.LASF219:
.LASF165:
.LASF275:
.LASF201:
.LASF58:
.LASF105:
.LASF390:
.LASF353:
.LASF252:
.LASF378:
.LASF78:
.LASF305:
.LASF98:
.LASF331:
.LASF193:
.LASF226:
.LASF263:
.LASF229:
.LASF195:
.LASF43:
.LASF321:
.LASF7:
.LASF319:
.LASF111:
.LASF82:
.LASF14:
.LASF318:
.LASF240:
.LASF106:
.LASF248:
.LASF183:
.LASF199:
.LASF167:
.LASF21:
.LASF185:
.LASF186:
.LASF176:
.LASF215:
.LASF194:
.LASF291:
.LASF90:
.LASF211:
.LASF223:
.LASF100:
.LASF361:
.LASF80:
.LASF414:
.LASF28:
.LASF268:
.LASF59:
.LASF412:
.LASF329:
.LASF258:
.LASF341:
.LASF323:
.LASF320:
.LASF136:
.LASF312:
.LASF122:
.LASF303:
.LASF205:
.LASF298:
.LASF190:
.LASF271:
.LASF206:
.LASF45:
.LASF172:
.LASF115:
.LASF67:
.LASF37:
.LASF330:
.LASF138:
.LASF358:
.LASF168:
.LASF370:
.LASF213:
.LASF273:
.LASF327:
.LASF53:
.LASF166:
.LASF302:
.LASF306:
.LASF164:
.LASF307:
.LASF281:
.LASF65:
.LASF71:
.LASF24:
.LASF180:
.LASF324:
.LASF96:
.LASF5:
.LASF161:
.LASF178:
.LASF175:
.LASF251:
.LASF36:
.LASF198:
.LASF216:
.LASF60:
.LASF52:
.LASF368:
.LASF153:
.LASF38:
.LASF89:
.LASF123:
.LASF289:
.LASF85:
.LASF177:
.LASF237:
.LASF387:
.LASF51:
.LASF30:
.LASF152:
.LASF0:
.LASF1: