.Ltext0:
.LC0:
        .string "Testing the overloading of functions through power()...\n"
.LC1:
        .string "For the sake of simplicity, I am skipping adding the second argument. \nHence, the power() function will find the square of m.\n\nTest Case 1: When m is of an integer type...\n "
.LC2:
        .string "Enter the value of m: "
.LC3:
        .string " ^ 2 = "
.LC4:
        .string "\nTest Case 2: When m is of an double type...\n "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, 2
        mov     edi, eax
        call    power(int, int)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rax, QWORD PTR [rbp-16]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-16]
        mov     edi, 2
        movq    xmm0, rax
        call    power(double, int)
        mov     eax, 0
        leave
        ret
.LFE1761:
.LC6:
        .string " (here, m is of type DOUBLE)"
power(double, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-28], edi
.LBB2:
        cmp     DWORD PTR [rbp-28], 0
        jne     .L4
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L5
.L4:
.LBB3:
.LBB4:
        cmp     DWORD PTR [rbp-28], 0
        jns     .L6
.LBB5:
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-8], xmm0
        sub     DWORD PTR [rbp-28], 1
.LBB6:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L7
.L8:
        movsd   xmm0, QWORD PTR [rbp-8]
        divsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-8], xmm0
        sub     DWORD PTR [rbp-12], 1
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jg      .L8
        jmp     .L5
.L6:
.LBE6:
.LBE5:
.LBB7:
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-8], xmm0
        sub     DWORD PTR [rbp-28], 1
.LBB8:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L9
.L10:
        movsd   xmm0, QWORD PTR [rbp-8]
        mulsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-16], 1
.L9:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L10
.L5:
.LBE8:
.LBE7:
.LBE4:
.LBE3:
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1762:
.LC7:
        .string " (here, m is of type INTEGER)"
power(int, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
.LBB9:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L12
        movsd   xmm0, QWORD PTR .LC5[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L13
.L12:
.LBB10:
.LBB11:
        cmp     DWORD PTR [rbp-24], 0
        jns     .L14
.LBB12:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-20]
        movsd   QWORD PTR [rbp-8], xmm0
        sub     DWORD PTR [rbp-24], 1
.LBB13:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L15
.L16:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   xmm0, QWORD PTR [rbp-8]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        sub     DWORD PTR [rbp-12], 1
.L15:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-24]
        jg      .L16
        jmp     .L13
.L14:
.LBE13:
.LBE12:
.LBB14:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-20]
        movsd   QWORD PTR [rbp-8], xmm0
        sub     DWORD PTR [rbp-24], 1
.LBB15:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L17
.L18:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-20]
        movsd   xmm1, QWORD PTR [rbp-8]
        mulsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-16], 1
.L17:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L18
.L13:
.LBE15:
.LBE14:
.LBE11:
.LBE10:
.LBE9:
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
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
        jne     .L21
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L21
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L21:
        nop
        leave
        ret
.LFE2297:
_GLOBAL__sub_I_main:
.LFB2298:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2298:
.LC5:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF321:
.LASF169:
.LASF270:
.LASF198:
.LASF108:
.LASF296:
.LASF64:
.LASF339:
.LASF244:
.LASF200:
.LASF61:
.LASF73:
.LASF319:
.LASF327:
.LASF42:
.LASF405:
.LASF136:
.LASF371:
.LASF8:
.LASF367:
.LASF333:
.LASF97:
.LASF184:
.LASF31:
.LASF103:
.LASF247:
.LASF354:
.LASF72:
.LASF84:
.LASF208:
.LASF162:
.LASF290:
.LASF76:
.LASF378:
.LASF29:
.LASF12:
.LASF214:
.LASF47:
.LASF56:
.LASF398:
.LASF275:
.LASF272:
.LASF266:
.LASF233:
.LASF88:
.LASF143:
.LASF246:
.LASF168:
.LASF39:
.LASF54:
.LASF35:
.LASF180:
.LASF137:
.LASF403:
.LASF159:
.LASF241:
.LASF238:
.LASF81:
.LASF215:
.LASF374:
.LASF174:
.LASF17:
.LASF107:
.LASF171:
.LASF277:
.LASF278:
.LASF293:
.LASF75:
.LASF344:
.LASF23:
.LASF182:
.LASF95:
.LASF268:
.LASF305:
.LASF128:
.LASF338:
.LASF262:
.LASF255:
.LASF127:
.LASF291:
.LASF152:
.LASF325:
.LASF181:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF235:
.LASF356:
.LASF347:
.LASF393:
.LASF166:
.LASF55:
.LASF250:
.LASF375:
.LASF392:
.LASF276:
.LASF150:
.LASF220:
.LASF239:
.LASF69:
.LASF199:
.LASF301:
.LASF114:
.LASF232:
.LASF304:
.LASF22:
.LASF33:
.LASF123:
.LASF104:
.LASF44:
.LASF102:
.LASF170:
.LASF402:
.LASF57:
.LASF336:
.LASF337:
.LASF165:
.LASF161:
.LASF129:
.LASF294:
.LASF297:
.LASF110:
.LASF13:
.LASF93:
.LASF257:
.LASF252:
.LASF260:
.LASF382:
.LASF155:
.LASF261:
.LASF26:
.LASF242:
.LASF320:
.LASF384:
.LASF288:
.LASF3:
.LASF350:
.LASF146:
.LASF298:
.LASF91:
.LASF117:
.LASF287:
.LASF360:
.LASF18:
.LASF144:
.LASF249:
.LASF280:
.LASF207:
.LASF407:
.LASF283:
.LASF19:
.LASF50:
.LASF307:
.LASF158:
.LASF353:
.LASF346:
.LASF328:
.LASF101:
.LASF27:
.LASF380:
.LASF236:
.LASF326:
.LASF15:
.LASF386:
.LASF253:
.LASF74:
.LASF121:
.LASF308:
.LASF11:
.LASF223:
.LASF154:
.LASF388:
.LASF368:
.LASF343:
.LASF139:
.LASF376:
.LASF130:
.LASF365:
.LASF62:
.LASF195:
.LASF193:
.LASF373:
.LASF385:
.LASF37:
.LASF218:
.LASF366:
.LASF132:
.LASF32:
.LASF387:
.LASF258:
.LASF285:
.LASF219:
.LASF138:
.LASF112:
.LASF221:
.LASF109:
.LASF66:
.LASF231:
.LASF157:
.LASF395:
.LASF141:
.LASF83:
.LASF265:
.LASF361:
.LASF370:
.LASF322:
.LASF142:
.LASF390:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF362:
.LASF202:
.LASF271:
.LASF2:
.LASF118:
.LASF363:
.LASF49:
.LASF228:
.LASF160:
.LASF355:
.LASF120:
.LASF358:
.LASF119:
.LASF41:
.LASF229:
.LASF357:
.LASF20:
.LASF345:
.LASF245:
.LASF6:
.LASF273:
.LASF254:
.LASF173:
.LASF394:
.LASF383:
.LASF145:
.LASF46:
.LASF94:
.LASF408:
.LASF116:
.LASF243:
.LASF140:
.LASF167:
.LASF185:
.LASF267:
.LASF79:
.LASF25:
.LASF377:
.LASF153:
.LASF213:
.LASF225:
.LASF400:
.LASF122:
.LASF192:
.LASF281:
.LASF324:
.LASF77:
.LASF289:
.LASF151:
.LASF92:
.LASF349:
.LASF203:
.LASF359:
.LASF399:
.LASF295:
.LASF148:
.LASF306:
.LASF315:
.LASF124:
.LASF156:
.LASF211:
.LASF396:
.LASF99:
.LASF303:
.LASF348:
.LASF16:
.LASF256:
.LASF299:
.LASF351:
.LASF310:
.LASF264:
.LASF190:
.LASF401:
.LASF86:
.LASF125:
.LASF312:
.LASF311:
.LASF10:
.LASF9:
.LASF230:
.LASF176:
.LASF286:
.LASF212:
.LASF58:
.LASF105:
.LASF364:
.LASF263:
.LASF397:
.LASF78:
.LASF316:
.LASF98:
.LASF342:
.LASF204:
.LASF237:
.LASF274:
.LASF240:
.LASF206:
.LASF43:
.LASF332:
.LASF7:
.LASF330:
.LASF111:
.LASF82:
.LASF14:
.LASF329:
.LASF251:
.LASF106:
.LASF259:
.LASF194:
.LASF210:
.LASF178:
.LASF21:
.LASF196:
.LASF197:
.LASF187:
.LASF226:
.LASF205:
.LASF302:
.LASF90:
.LASF222:
.LASF234:
.LASF100:
.LASF372:
.LASF80:
.LASF406:
.LASF126:
.LASF28:
.LASF279:
.LASF59:
.LASF404:
.LASF340:
.LASF269:
.LASF352:
.LASF334:
.LASF331:
.LASF147:
.LASF323:
.LASF131:
.LASF314:
.LASF216:
.LASF309:
.LASF201:
.LASF282:
.LASF217:
.LASF45:
.LASF183:
.LASF115:
.LASF67:
.LASF133:
.LASF389:
.LASF341:
.LASF149:
.LASF369:
.LASF179:
.LASF381:
.LASF224:
.LASF284:
.LASF53:
.LASF177:
.LASF313:
.LASF317:
.LASF175:
.LASF318:
.LASF292:
.LASF65:
.LASF71:
.LASF24:
.LASF191:
.LASF335:
.LASF96:
.LASF5:
.LASF172:
.LASF189:
.LASF186:
.LASF36:
.LASF209:
.LASF227:
.LASF60:
.LASF52:
.LASF379:
.LASF164:
.LASF38:
.LASF89:
.LASF135:
.LASF300:
.LASF134:
.LASF85:
.LASF188:
.LASF248:
.LASF391:
.LASF51:
.LASF30:
.LASF163:
.LASF0:
.LASF1: