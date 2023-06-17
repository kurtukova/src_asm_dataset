.Ltext0:
is_factorial(unsigned long):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 0
        jne     .L2
        mov     eax, 0
        jmp     .L3
.L2:
.LBB2:
        mov     DWORD PTR [rbp-4], 1
.L6:
        mov     ecx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        div     rcx
        mov     rax, rdx
        test    rax, rax
        jne     .L9
        mov     esi, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        div     rsi
        mov     QWORD PTR [rbp-24], rax
        add     DWORD PTR [rbp-4], 1
        jmp     .L6
.L9:
        nop
.LBE2:
        cmp     QWORD PTR [rbp-24], 1
        jne     .L7
        mov     eax, 1
        jmp     .L3
.L7:
        mov     eax, 0
.L3:
        pop     rbp
        ret
.LFE1761:
.LC0:
        .string "Test 1:\t n=50\n"
.LC1:
        .string "void tests()"
.LC2:
        .string "/app/example.cpp"
.LC3:
        .string "is_factorial(50) == false"
.LC4:
        .string "passed\n"
.LC5:
        .string "Test 2:\t n=720\n"
.LC6:
        .string "is_factorial(720) == true"
.LC7:
        .string "Test 3:\t n=0\n"
.LC8:
        .string "is_factorial(0) == false"
.LC9:
        .string "Test 4:\t n=479001600\n"
.LC10:
        .string "is_factorial(479001600) == true"
.LC11:
        .string "Test 5:\t n=-24\n"
.LC12:
        .string "is_factorial(-24) == false"
tests():
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, 50
        call    is_factorial(unsigned long)
        movzx   eax, al
        test    eax, eax
        je      .L11
        mov     ecx, OFFSET FLAT:.LC1
        mov     edx, 32
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L11:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, 720
        call    is_factorial(unsigned long)
        movzx   eax, al
        cmp     eax, 1
        je      .L12
        mov     ecx, OFFSET FLAT:.LC1
        mov     edx, 36
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L12:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, 0
        call    is_factorial(unsigned long)
        movzx   eax, al
        test    eax, eax
        je      .L13
        mov     ecx, OFFSET FLAT:.LC1
        mov     edx, 40
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L13:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, 479001600
        call    is_factorial(unsigned long)
        movzx   eax, al
        cmp     eax, 1
        je      .L14
        mov     ecx, OFFSET FLAT:.LC1
        mov     edx, 44
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC10
        call    __assert_fail
.L14:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdi, -24
        call    is_factorial(unsigned long)
        movzx   eax, al
        test    eax, eax
        je      .L15
        mov     ecx, OFFSET FLAT:.LC1
        mov     edx, 48
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC12
        call    __assert_fail
.L15:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        pop     rbp
        ret
.LFE1762:
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        call    tests()
        mov     eax, 0
        pop     rbp
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2290:
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
.LFE2290:
_GLOBAL__sub_I_is_factorial(unsigned long):
.LFB2291:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2291:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF305:
.LASF153:
.LASF254:
.LASF182:
.LASF108:
.LASF280:
.LASF64:
.LASF323:
.LASF228:
.LASF184:
.LASF61:
.LASF73:
.LASF303:
.LASF311:
.LASF42:
.LASF389:
.LASF377:
.LASF8:
.LASF351:
.LASF317:
.LASF97:
.LASF168:
.LASF31:
.LASF103:
.LASF231:
.LASF355:
.LASF338:
.LASF84:
.LASF192:
.LASF146:
.LASF274:
.LASF76:
.LASF362:
.LASF29:
.LASF12:
.LASF198:
.LASF47:
.LASF56:
.LASF382:
.LASF259:
.LASF256:
.LASF250:
.LASF217:
.LASF88:
.LASF127:
.LASF230:
.LASF152:
.LASF39:
.LASF54:
.LASF35:
.LASF164:
.LASF120:
.LASF387:
.LASF143:
.LASF225:
.LASF222:
.LASF81:
.LASF199:
.LASF358:
.LASF158:
.LASF17:
.LASF107:
.LASF155:
.LASF261:
.LASF262:
.LASF277:
.LASF75:
.LASF328:
.LASF23:
.LASF166:
.LASF95:
.LASF252:
.LASF289:
.LASF132:
.LASF322:
.LASF246:
.LASF239:
.LASF233:
.LASF275:
.LASF136:
.LASF309:
.LASF165:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF219:
.LASF340:
.LASF331:
.LASF150:
.LASF55:
.LASF234:
.LASF359:
.LASF242:
.LASF260:
.LASF134:
.LASF204:
.LASF223:
.LASF82:
.LASF69:
.LASF183:
.LASF285:
.LASF114:
.LASF216:
.LASF288:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF154:
.LASF386:
.LASF57:
.LASF320:
.LASF321:
.LASF149:
.LASF145:
.LASF123:
.LASF278:
.LASF281:
.LASF110:
.LASF13:
.LASF93:
.LASF241:
.LASF236:
.LASF244:
.LASF366:
.LASF139:
.LASF245:
.LASF26:
.LASF372:
.LASF226:
.LASF304:
.LASF369:
.LASF272:
.LASF3:
.LASF334:
.LASF130:
.LASF282:
.LASF91:
.LASF117:
.LASF271:
.LASF344:
.LASF18:
.LASF128:
.LASF264:
.LASF191:
.LASF92:
.LASF267:
.LASF19:
.LASF50:
.LASF291:
.LASF142:
.LASF337:
.LASF330:
.LASF312:
.LASF101:
.LASF27:
.LASF364:
.LASF220:
.LASF310:
.LASF15:
.LASF237:
.LASF74:
.LASF292:
.LASF11:
.LASF207:
.LASF138:
.LASF371:
.LASF352:
.LASF327:
.LASF122:
.LASF360:
.LASF349:
.LASF62:
.LASF179:
.LASF177:
.LASF357:
.LASF370:
.LASF202:
.LASF350:
.LASF385:
.LASF32:
.LASF269:
.LASF203:
.LASF121:
.LASF112:
.LASF205:
.LASF109:
.LASF66:
.LASF215:
.LASF141:
.LASF379:
.LASF125:
.LASF249:
.LASF345:
.LASF354:
.LASF306:
.LASF126:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF346:
.LASF186:
.LASF255:
.LASF373:
.LASF2:
.LASF347:
.LASF49:
.LASF144:
.LASF339:
.LASF342:
.LASF41:
.LASF213:
.LASF341:
.LASF390:
.LASF20:
.LASF329:
.LASF229:
.LASF6:
.LASF257:
.LASF238:
.LASF157:
.LASF392:
.LASF367:
.LASF129:
.LASF46:
.LASF94:
.LASF391:
.LASF116:
.LASF227:
.LASF124:
.LASF151:
.LASF169:
.LASF251:
.LASF79:
.LASF25:
.LASF361:
.LASF137:
.LASF197:
.LASF209:
.LASF384:
.LASF118:
.LASF176:
.LASF265:
.LASF308:
.LASF77:
.LASF273:
.LASF135:
.LASF333:
.LASF187:
.LASF343:
.LASF383:
.LASF279:
.LASF72:
.LASF290:
.LASF299:
.LASF83:
.LASF140:
.LASF195:
.LASF380:
.LASF99:
.LASF287:
.LASF332:
.LASF16:
.LASF240:
.LASF283:
.LASF335:
.LASF294:
.LASF248:
.LASF174:
.LASF212:
.LASF86:
.LASF296:
.LASF295:
.LASF10:
.LASF9:
.LASF214:
.LASF160:
.LASF270:
.LASF196:
.LASF58:
.LASF105:
.LASF348:
.LASF247:
.LASF381:
.LASF78:
.LASF300:
.LASF98:
.LASF326:
.LASF188:
.LASF221:
.LASF258:
.LASF224:
.LASF190:
.LASF43:
.LASF316:
.LASF7:
.LASF314:
.LASF111:
.LASF376:
.LASF14:
.LASF313:
.LASF235:
.LASF106:
.LASF243:
.LASF178:
.LASF368:
.LASF194:
.LASF162:
.LASF21:
.LASF180:
.LASF181:
.LASF171:
.LASF210:
.LASF189:
.LASF286:
.LASF90:
.LASF206:
.LASF218:
.LASF100:
.LASF356:
.LASF80:
.LASF374:
.LASF28:
.LASF263:
.LASF59:
.LASF388:
.LASF324:
.LASF253:
.LASF336:
.LASF318:
.LASF315:
.LASF131:
.LASF307:
.LASF119:
.LASF298:
.LASF200:
.LASF293:
.LASF185:
.LASF266:
.LASF201:
.LASF45:
.LASF167:
.LASF115:
.LASF67:
.LASF37:
.LASF325:
.LASF133:
.LASF353:
.LASF163:
.LASF365:
.LASF208:
.LASF268:
.LASF53:
.LASF161:
.LASF297:
.LASF301:
.LASF159:
.LASF302:
.LASF276:
.LASF65:
.LASF71:
.LASF24:
.LASF175:
.LASF319:
.LASF96:
.LASF5:
.LASF156:
.LASF173:
.LASF170:
.LASF36:
.LASF193:
.LASF211:
.LASF60:
.LASF52:
.LASF363:
.LASF148:
.LASF38:
.LASF375:
.LASF89:
.LASF284:
.LASF85:
.LASF172:
.LASF232:
.LASF378:
.LASF51:
.LASF30:
.LASF147:
.LASF0:
.LASF1: