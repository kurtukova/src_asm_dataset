.Ltext0:
.LC0:
        .string "\n    MY CALCULATOR\n\n"
.LC1:
        .string "    * multiply\n    / divide\n    + add\n    - subtract\n\n    Enter a symbol: "
.LC2:
        .string "\n\n    Enter first number: "
.LC3:
        .string "\n\n    Enter second number: "
.LC5:
        .string "\n\n    ****Invalid input****"
.LC6:
        .string "\n\n    Result = "
.LC7:
        .string "\n\n"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        movzx   eax, BYTE PTR [rbp-9]
        movsx   eax, al
        cmp     eax, 47
        je      .L2
        cmp     eax, 47
        jg      .L3
        cmp     eax, 45
        je      .L4
        cmp     eax, 45
        jg      .L3
        cmp     eax, 42
        je      .L5
        cmp     eax, 43
        je      .L6
        jmp     .L3
.L5:
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    multiply(double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L2:
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    divide(double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L6:
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    add(double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L4:
        movsd   xmm0, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    subtract(double, double)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L3:
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
.L7:
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 0
        leave
        ret
.LFE1761:
multiply(double, double):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   xmm0, QWORD PTR [rbp-8]
        mulsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1762:
divide(double, double):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   xmm0, QWORD PTR [rbp-8]
        divsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1763:
add(double, double):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   xmm0, QWORD PTR [rbp-8]
        addsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1764:
subtract(double, double):
.LFB1765:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   QWORD PTR [rbp-16], xmm1
        movsd   xmm0, QWORD PTR [rbp-8]
        subsd   xmm0, QWORD PTR [rbp-16]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1765:
__static_initialization_and_destruction_0(int, int):
.LFB2294:
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
.Ldebug_line0:
.LASF316:
.LASF164:
.LASF265:
.LASF193:
.LASF108:
.LASF291:
.LASF64:
.LASF334:
.LASF239:
.LASF195:
.LASF61:
.LASF73:
.LASF314:
.LASF322:
.LASF42:
.LASF402:
.LASF366:
.LASF8:
.LASF362:
.LASF328:
.LASF97:
.LASF179:
.LASF31:
.LASF103:
.LASF242:
.LASF349:
.LASF72:
.LASF84:
.LASF203:
.LASF392:
.LASF157:
.LASF285:
.LASF76:
.LASF373:
.LASF29:
.LASF12:
.LASF209:
.LASF47:
.LASF56:
.LASF267:
.LASF261:
.LASF228:
.LASF88:
.LASF113:
.LASF138:
.LASF241:
.LASF163:
.LASF39:
.LASF54:
.LASF35:
.LASF175:
.LASF132:
.LASF400:
.LASF154:
.LASF236:
.LASF104:
.LASF233:
.LASF81:
.LASF210:
.LASF369:
.LASF169:
.LASF17:
.LASF107:
.LASF166:
.LASF272:
.LASF273:
.LASF288:
.LASF75:
.LASF339:
.LASF23:
.LASF177:
.LASF95:
.LASF263:
.LASF300:
.LASF125:
.LASF333:
.LASF257:
.LASF250:
.LASF244:
.LASF286:
.LASF147:
.LASF320:
.LASF176:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF230:
.LASF351:
.LASF342:
.LASF161:
.LASF383:
.LASF55:
.LASF245:
.LASF370:
.LASF393:
.LASF271:
.LASF145:
.LASF215:
.LASF234:
.LASF69:
.LASF194:
.LASF296:
.LASF114:
.LASF227:
.LASF299:
.LASF22:
.LASF33:
.LASF121:
.LASF406:
.LASF44:
.LASF102:
.LASF165:
.LASF399:
.LASF385:
.LASF331:
.LASF332:
.LASF389:
.LASF160:
.LASF156:
.LASF126:
.LASF289:
.LASF292:
.LASF110:
.LASF13:
.LASF93:
.LASF252:
.LASF247:
.LASF255:
.LASF377:
.LASF150:
.LASF256:
.LASF26:
.LASF237:
.LASF315:
.LASF379:
.LASF283:
.LASF3:
.LASF345:
.LASF141:
.LASF293:
.LASF91:
.LASF387:
.LASF117:
.LASF282:
.LASF355:
.LASF18:
.LASF139:
.LASF275:
.LASF388:
.LASF202:
.LASF130:
.LASF404:
.LASF278:
.LASF19:
.LASF50:
.LASF302:
.LASF153:
.LASF348:
.LASF341:
.LASF323:
.LASF101:
.LASF27:
.LASF375:
.LASF231:
.LASF321:
.LASF15:
.LASF248:
.LASF74:
.LASF303:
.LASF11:
.LASF218:
.LASF149:
.LASF381:
.LASF363:
.LASF338:
.LASF134:
.LASF371:
.LASF270:
.LASF127:
.LASF360:
.LASF62:
.LASF190:
.LASF188:
.LASF368:
.LASF380:
.LASF213:
.LASF361:
.LASF129:
.LASF32:
.LASF253:
.LASF280:
.LASF214:
.LASF133:
.LASF112:
.LASF216:
.LASF109:
.LASF66:
.LASF226:
.LASF152:
.LASF394:
.LASF136:
.LASF83:
.LASF260:
.LASF356:
.LASF365:
.LASF317:
.LASF137:
.LASF131:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF357:
.LASF197:
.LASF266:
.LASF57:
.LASF2:
.LASF118:
.LASF358:
.LASF49:
.LASF223:
.LASF155:
.LASF350:
.LASF119:
.LASF353:
.LASF41:
.LASF224:
.LASF352:
.LASF20:
.LASF340:
.LASF240:
.LASF6:
.LASF268:
.LASF249:
.LASF168:
.LASF390:
.LASF378:
.LASF140:
.LASF46:
.LASF94:
.LASF405:
.LASF116:
.LASF238:
.LASF135:
.LASF162:
.LASF180:
.LASF262:
.LASF79:
.LASF25:
.LASF372:
.LASF148:
.LASF208:
.LASF220:
.LASF397:
.LASF120:
.LASF187:
.LASF276:
.LASF319:
.LASF77:
.LASF284:
.LASF146:
.LASF92:
.LASF344:
.LASF198:
.LASF354:
.LASF396:
.LASF290:
.LASF143:
.LASF301:
.LASF310:
.LASF122:
.LASF151:
.LASF206:
.LASF395:
.LASF99:
.LASF298:
.LASF343:
.LASF16:
.LASF251:
.LASF294:
.LASF346:
.LASF305:
.LASF259:
.LASF185:
.LASF398:
.LASF86:
.LASF123:
.LASF307:
.LASF306:
.LASF10:
.LASF9:
.LASF225:
.LASF171:
.LASF281:
.LASF207:
.LASF58:
.LASF105:
.LASF359:
.LASF258:
.LASF382:
.LASF78:
.LASF311:
.LASF98:
.LASF337:
.LASF199:
.LASF384:
.LASF232:
.LASF269:
.LASF235:
.LASF201:
.LASF43:
.LASF327:
.LASF7:
.LASF325:
.LASF111:
.LASF82:
.LASF14:
.LASF324:
.LASF246:
.LASF106:
.LASF254:
.LASF189:
.LASF205:
.LASF173:
.LASF21:
.LASF191:
.LASF192:
.LASF182:
.LASF221:
.LASF200:
.LASF297:
.LASF90:
.LASF217:
.LASF229:
.LASF100:
.LASF367:
.LASF80:
.LASF403:
.LASF124:
.LASF28:
.LASF274:
.LASF59:
.LASF401:
.LASF335:
.LASF264:
.LASF347:
.LASF329:
.LASF326:
.LASF386:
.LASF142:
.LASF318:
.LASF128:
.LASF309:
.LASF211:
.LASF304:
.LASF196:
.LASF277:
.LASF212:
.LASF45:
.LASF178:
.LASF115:
.LASF67:
.LASF37:
.LASF336:
.LASF144:
.LASF364:
.LASF174:
.LASF376:
.LASF219:
.LASF279:
.LASF53:
.LASF172:
.LASF308:
.LASF312:
.LASF170:
.LASF313:
.LASF287:
.LASF65:
.LASF71:
.LASF24:
.LASF186:
.LASF330:
.LASF96:
.LASF5:
.LASF167:
.LASF184:
.LASF181:
.LASF36:
.LASF204:
.LASF222:
.LASF60:
.LASF52:
.LASF374:
.LASF159:
.LASF38:
.LASF89:
.LASF295:
.LASF85:
.LASF183:
.LASF243:
.LASF391:
.LASF51:
.LASF30:
.LASF158:
.LASF0:
.LASF1: