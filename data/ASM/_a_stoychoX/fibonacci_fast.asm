.Ltext0:
fib(unsigned long)::f1:
        .quad   1
fib(unsigned long)::f2:
        .quad   1
.LC0:
        .string "Cannot compute for n>93 due to limit of 64-bit integers\n"
fib(unsigned long):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        cmp     QWORD PTR [rbp-24], 2
        ja      .L2
        mov     rax, QWORD PTR fib(unsigned long)::f2[rip]
        jmp     .L3
.L2:
        cmp     QWORD PTR [rbp-24], 92
        jbe     .L4
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 0
        jmp     .L3
.L4:
        mov     rax, QWORD PTR fib(unsigned long)::f2[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR fib(unsigned long)::f2[rip]
        mov     rax, QWORD PTR fib(unsigned long)::f1[rip]
        add     rax, rdx
        mov     QWORD PTR fib(unsigned long)::f2[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR fib(unsigned long)::f1[rip], rax
        mov     rax, QWORD PTR fib(unsigned long)::f2[rip]
.L3:
        leave
        ret
.LFE1761:
.LC1:
        .string " th fibonacci number is "
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
.LBB2:
        mov     QWORD PTR [rbp-24], 1
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fib(unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     QWORD PTR [rbp-24], 1
.L6:
        cmp     QWORD PTR [rbp-24], 92
        jbe     .L7
.LBE2:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
__static_initialization_and_destruction_0(int, int):
.LFB2295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L11
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L11
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L11:
        nop
        leave
        ret
.LFE2295:
_GLOBAL__sub_I_fib(unsigned long):
.LFB2296:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2296:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF353:
.LASF255:
.LASF51:
.LASF15:
.LASF110:
.LASF229:
.LASF68:
.LASF371:
.LASF24:
.LASF285:
.LASF65:
.LASF77:
.LASF351:
.LASF360:
.LASF179:
.LASF399:
.LASF130:
.LASF214:
.LASF144:
.LASF210:
.LASF365:
.LASF99:
.LASF270:
.LASF168:
.LASF105:
.LASF27:
.LASF197:
.LASF86:
.LASF293:
.LASF248:
.LASF324:
.LASF80:
.LASF141:
.LASF377:
.LASF166:
.LASF4:
.LASF299:
.LASF184:
.LASF61:
.LASF393:
.LASF56:
.LASF53:
.LASF47:
.LASF12:
.LASF90:
.LASF142:
.LASF26:
.LASF254:
.LASF176:
.LASF59:
.LASF397:
.LASF172:
.LASF266:
.LASF132:
.LASF400:
.LASF245:
.LASF21:
.LASF18:
.LASF85:
.LASF300:
.LASF218:
.LASF260:
.LASF150:
.LASF109:
.LASF257:
.LASF311:
.LASF312:
.LASF327:
.LASF79:
.LASF156:
.LASF160:
.LASF268:
.LASF97:
.LASF49:
.LASF338:
.LASF233:
.LASF370:
.LASF43:
.LASF36:
.LASF30:
.LASF325:
.LASF357:
.LASF267:
.LASF171:
.LASF72:
.LASF221:
.LASF177:
.LASF14:
.LASF405:
.LASF191:
.LASF252:
.LASF60:
.LASF31:
.LASF374:
.LASF39:
.LASF57:
.LASF235:
.LASF305:
.LASF19:
.LASF73:
.LASF140:
.LASF284:
.LASF335:
.LASF116:
.LASF11:
.LASF337:
.LASF158:
.LASF170:
.LASF106:
.LASF181:
.LASF104:
.LASF256:
.LASF127:
.LASF135:
.LASF368:
.LASF369:
.LASF251:
.LASF247:
.LASF131:
.LASF328:
.LASF331:
.LASF112:
.LASF58:
.LASF95:
.LASF38:
.LASF33:
.LASF41:
.LASF381:
.LASF241:
.LASF126:
.LASF42:
.LASF163:
.LASF22:
.LASF352:
.LASF383:
.LASF322:
.LASF220:
.LASF208:
.LASF231:
.LASF332:
.LASF146:
.LASF137:
.LASF330:
.LASF93:
.LASF119:
.LASF321:
.LASF203:
.LASF151:
.LASF314:
.LASF292:
.LASF403:
.LASF317:
.LASF29:
.LASF187:
.LASF340:
.LASF244:
.LASF196:
.LASF190:
.LASF358:
.LASF103:
.LASF164:
.LASF379:
.LASF138:
.LASF16:
.LASF359:
.LASF148:
.LASF386:
.LASF34:
.LASF78:
.LASF121:
.LASF136:
.LASF147:
.LASF307:
.LASF240:
.LASF387:
.LASF211:
.LASF155:
.LASF134:
.LASF375:
.LASF215:
.LASF66:
.LASF281:
.LASF279:
.LASF217:
.LASF384:
.LASF303:
.LASF209:
.LASF125:
.LASF169:
.LASF385:
.LASF120:
.LASF319:
.LASF304:
.LASF133:
.LASF114:
.LASF306:
.LASF111:
.LASF139:
.LASF70:
.LASF9:
.LASF243:
.LASF391:
.LASF227:
.LASF46:
.LASF204:
.LASF213:
.LASF354:
.LASF228:
.LASF74:
.LASF67:
.LASF185:
.LASF89:
.LASF115:
.LASF205:
.LASF287:
.LASF52:
.LASF219:
.LASF206:
.LASF186:
.LASF246:
.LASF198:
.LASF396:
.LASF201:
.LASF178:
.LASF128:
.LASF122:
.LASF7:
.LASF200:
.LASF152:
.LASF157:
.LASF25:
.LASF223:
.LASF54:
.LASF35:
.LASF259:
.LASF388:
.LASF382:
.LASF230:
.LASF183:
.LASF96:
.LASF404:
.LASF118:
.LASF23:
.LASF226:
.LASF253:
.LASF199:
.LASF271:
.LASF48:
.LASF83:
.LASF162:
.LASF376:
.LASF239:
.LASF298:
.LASF10:
.LASF395:
.LASF123:
.LASF278:
.LASF315:
.LASF356:
.LASF81:
.LASF323:
.LASF237:
.LASF94:
.LASF193:
.LASF288:
.LASF202:
.LASF394:
.LASF329:
.LASF76:
.LASF339:
.LASF347:
.LASF153:
.LASF390:
.LASF242:
.LASF296:
.LASF398:
.LASF101:
.LASF236:
.LASF192:
.LASF149:
.LASF37:
.LASF333:
.LASF194:
.LASF342:
.LASF45:
.LASF276:
.LASF310:
.LASF88:
.LASF344:
.LASF343:
.LASF238:
.LASF145:
.LASF8:
.LASF262:
.LASF320:
.LASF297:
.LASF62:
.LASF107:
.LASF207:
.LASF44:
.LASF392:
.LASF82:
.LASF348:
.LASF100:
.LASF154:
.LASF289:
.LASF17:
.LASF55:
.LASF20:
.LASF291:
.LASF180:
.LASF364:
.LASF5:
.LASF362:
.LASF113:
.LASF159:
.LASF224:
.LASF361:
.LASF32:
.LASF108:
.LASF40:
.LASF280:
.LASF295:
.LASF264:
.LASF225:
.LASF282:
.LASF283:
.LASF273:
.LASF308:
.LASF290:
.LASF336:
.LASF92:
.LASF2:
.LASF13:
.LASF102:
.LASF216:
.LASF84:
.LASF402:
.LASF165:
.LASF313:
.LASF63:
.LASF401:
.LASF372:
.LASF50:
.LASF195:
.LASF366:
.LASF363:
.LASF232:
.LASF355:
.LASF124:
.LASF346:
.LASF301:
.LASF341:
.LASF286:
.LASF316:
.LASF302:
.LASF182:
.LASF269:
.LASF117:
.LASF71:
.LASF174:
.LASF373:
.LASF234:
.LASF212:
.LASF265:
.LASF380:
.LASF6:
.LASF318:
.LASF3:
.LASF263:
.LASF345:
.LASF349:
.LASF261:
.LASF350:
.LASF326:
.LASF69:
.LASF75:
.LASF161:
.LASF277:
.LASF367:
.LASF98:
.LASF222:
.LASF258:
.LASF275:
.LASF272:
.LASF173:
.LASF294:
.LASF309:
.LASF64:
.LASF189:
.LASF378:
.LASF250:
.LASF175:
.LASF91:
.LASF129:
.LASF334:
.LASF87:
.LASF274:
.LASF28:
.LASF389:
.LASF188:
.LASF167:
.LASF143:
.LASF249:
.LASF0:
.LASF1: