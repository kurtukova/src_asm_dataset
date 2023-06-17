.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 2
        mov     DWORD PTR [rbp-44], 0
        lea     rax, [rbp-44]
        mov     QWORD PTR [rbp-40], rax
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    initialize(disc*, int)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    print(disc*)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    solve(disc*, disc*, disc*)
        mov     eax, 0
        leave
        ret
.LFE1761:
initialize(disc*, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        cmp     DWORD PTR [rbp-28], 1
        jle     .L4
        mov     eax, DWORD PTR [rbp-28]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    initialize(disc*, int)
        mov     QWORD PTR [rbp-24], rax
.L4:
        mov     edi, 16
        call    operator new(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE1762:
.LC0:
        .string "*"
.LC1:
        .string "\n"
.LC2:
        .string "-\n"
print(disc*):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB2:
        cmp     QWORD PTR [rbp-24], 0
        je      .L7
.LBB3:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L8
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    print(disc*)
.L8:
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L10
.LBE4:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBE3:
.LBE2:
        jmp     .L12
.L7:
.LBB5:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L12:
.LBE5:
        nop
        leave
        ret
.LFE1763:
solve(disc*, disc*, disc*):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        je      .L14
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        je      .L15
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L15:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-8]
        test    rax, rax
        je      .L16
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
.L16:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    print(disc*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    print(disc*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    print(disc*)
        nop
        leave
        ret
.LFE1764:
__static_initialization_and_destruction_0(int, int):
.LFB2291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L19
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L19
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L19:
        nop
        leave
        ret
.LFE2291:
_GLOBAL__sub_I_main:
.LFB2292:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2292:
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
.LASF411:
.LASF355:
.LASF366:
.LASF351:
.LASF317:
.LASF97:
.LASF168:
.LASF31:
.LASF103:
.LASF231:
.LASF338:
.LASF394:
.LASF84:
.LASF192:
.LASF146:
.LASF274:
.LASF76:
.LASF362:
.LASF29:
.LASF12:
.LASF371:
.LASF198:
.LASF47:
.LASF56:
.LASF393:
.LASF259:
.LASF256:
.LASF250:
.LASF217:
.LASF88:
.LASF383:
.LASF230:
.LASF152:
.LASF39:
.LASF54:
.LASF35:
.LASF164:
.LASF120:
.LASF409:
.LASF143:
.LASF225:
.LASF222:
.LASF81:
.LASF199:
.LASF399:
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
.LASF390:
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
.LASF8:
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
.LASF415:
.LASF204:
.LASF223:
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
.LASF408:
.LASF57:
.LASF320:
.LASF321:
.LASF149:
.LASF145:
.LASF123:
.LASF278:
.LASF377:
.LASF401:
.LASF110:
.LASF13:
.LASF93:
.LASF241:
.LASF236:
.LASF244:
.LASF373:
.LASF139:
.LASF245:
.LASF26:
.LASF226:
.LASF304:
.LASF378:
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
.LASF370:
.LASF264:
.LASF191:
.LASF400:
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
.LASF396:
.LASF389:
.LASF127:
.LASF310:
.LASF365:
.LASF15:
.LASF237:
.LASF74:
.LASF292:
.LASF385:
.LASF11:
.LASF207:
.LASF138:
.LASF380:
.LASF352:
.LASF327:
.LASF122:
.LASF360:
.LASF381:
.LASF349:
.LASF62:
.LASF179:
.LASF177:
.LASF402:
.LASF357:
.LASF379:
.LASF202:
.LASF350:
.LASF281:
.LASF407:
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
.LASF403:
.LASF125:
.LASF249:
.LASF345:
.LASF354:
.LASF306:
.LASF126:
.LASF368:
.LASF70:
.LASF63:
.LASF369:
.LASF48:
.LASF87:
.LASF398:
.LASF113:
.LASF346:
.LASF186:
.LASF255:
.LASF2:
.LASF347:
.LASF49:
.LASF395:
.LASF144:
.LASF339:
.LASF342:
.LASF41:
.LASF213:
.LASF341:
.LASF220:
.LASF375:
.LASF20:
.LASF329:
.LASF376:
.LASF229:
.LASF6:
.LASF257:
.LASF238:
.LASF157:
.LASF397:
.LASF374:
.LASF129:
.LASF46:
.LASF94:
.LASF416:
.LASF116:
.LASF227:
.LASF124:
.LASF151:
.LASF169:
.LASF251:
.LASF79:
.LASF25:
.LASF388:
.LASF361:
.LASF137:
.LASF197:
.LASF209:
.LASF406:
.LASF118:
.LASF176:
.LASF265:
.LASF308:
.LASF77:
.LASF273:
.LASF135:
.LASF92:
.LASF333:
.LASF187:
.LASF343:
.LASF405:
.LASF279:
.LASF72:
.LASF290:
.LASF299:
.LASF83:
.LASF387:
.LASF140:
.LASF195:
.LASF404:
.LASF99:
.LASF287:
.LASF332:
.LASF392:
.LASF16:
.LASF240:
.LASF283:
.LASF335:
.LASF412:
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
.LASF391:
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
.LASF82:
.LASF14:
.LASF313:
.LASF235:
.LASF106:
.LASF243:
.LASF178:
.LASF194:
.LASF162:
.LASF21:
.LASF180:
.LASF181:
.LASF171:
.LASF382:
.LASF210:
.LASF189:
.LASF286:
.LASF90:
.LASF206:
.LASF218:
.LASF100:
.LASF356:
.LASF80:
.LASF413:
.LASF28:
.LASF263:
.LASF59:
.LASF410:
.LASF324:
.LASF253:
.LASF336:
.LASF318:
.LASF315:
.LASF131:
.LASF307:
.LASF119:
.LASF384:
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
.LASF372:
.LASF208:
.LASF268:
.LASF53:
.LASF161:
.LASF297:
.LASF134:
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
.LASF89:
.LASF284:
.LASF85:
.LASF172:
.LASF232:
.LASF386:
.LASF51:
.LASF30:
.LASF414:
.LASF367:
.LASF147:
.LASF0:
.LASF1: