.Ltext0:
.LC0:
        .string "Calculation of Area:"
.LC1:
        .string "1. Circle\t2. Triangle\t3. Quit\nPress the number corresponding to your choice: "
.LC2:
        .string "Enter the radius of the circle: "
.LC3:
        .string "AREA of Circle -> "
.LC4:
        .string "Enter the base length of the triangle: "
.LC5:
        .string "Enter the height of the triangle: "
.LC6:
        .string "AREA of Triangle -> "
.LC7:
        .string "Program is TERMINATED."
.LC8:
        .string "ERROR: Please enter a valid value (between 1 to 3).\n"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     BYTE PTR [rbp-17], 0
        jmp     .L2
.L9:
.LBB2:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(short&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB3:
        movzx   eax, WORD PTR [rbp-20]
        cwde
        cmp     eax, 3
        je      .L3
        cmp     eax, 3
        jg      .L4
        cmp     eax, 1
        je      .L5
        cmp     eax, 2
        je      .L6
        jmp     .L4
.L5:
.LBB4:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    area(int)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L2
.L6:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    area(int, int)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L2
.L3:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     BYTE PTR [rbp-17], 1
        jmp     .L2
.L4:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L2:
.LBE4:
.LBE3:
.LBE2:
        movzx   eax, BYTE PTR [rbp-17]
        xor     eax, 1
        test    al, al
        jne     .L9
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
area(int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movsd   xmm0, QWORD PTR .LC9[rip]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-4]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1762:
area(int, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC10[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L17
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L17
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L17:
        nop
        leave
        ret
.LFE2296:
_GLOBAL__sub_I_main:
.LFB2297:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2297:
.LC9:
        .long   -57999238
        .long   1074340346
.LC10:
        .long   0
        .long   1073741824
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF320:
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
.LASF326:
.LASF42:
.LASF410:
.LASF135:
.LASF370:
.LASF8:
.LASF366:
.LASF332:
.LASF97:
.LASF183:
.LASF31:
.LASF103:
.LASF246:
.LASF353:
.LASF84:
.LASF399:
.LASF401:
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
.LASF394:
.LASF390:
.LASF168:
.LASF271:
.LASF265:
.LASF232:
.LASF113:
.LASF142:
.LASF245:
.LASF167:
.LASF39:
.LASF54:
.LASF35:
.LASF179:
.LASF136:
.LASF408:
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
.LASF127:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF234:
.LASF355:
.LASF346:
.LASF165:
.LASF392:
.LASF55:
.LASF249:
.LASF374:
.LASF257:
.LASF275:
.LASF149:
.LASF219:
.LASF238:
.LASF69:
.LASF198:
.LASF300:
.LASF114:
.LASF231:
.LASF303:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF169:
.LASF407:
.LASF57:
.LASF335:
.LASF336:
.LASF164:
.LASF160:
.LASF128:
.LASF293:
.LASF296:
.LASF110:
.LASF13:
.LASF93:
.LASF256:
.LASF251:
.LASF259:
.LASF381:
.LASF154:
.LASF260:
.LASF26:
.LASF241:
.LASF319:
.LASF383:
.LASF287:
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
.LASF412:
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
.LASF398:
.LASF400:
.LASF235:
.LASF325:
.LASF15:
.LASF385:
.LASF252:
.LASF74:
.LASF120:
.LASF307:
.LASF11:
.LASF222:
.LASF153:
.LASF389:
.LASF387:
.LASF367:
.LASF342:
.LASF138:
.LASF375:
.LASF274:
.LASF129:
.LASF364:
.LASF62:
.LASF194:
.LASF192:
.LASF372:
.LASF384:
.LASF217:
.LASF365:
.LASF88:
.LASF131:
.LASF32:
.LASF386:
.LASF209:
.LASF118:
.LASF284:
.LASF218:
.LASF137:
.LASF112:
.LASF220:
.LASF109:
.LASF66:
.LASF230:
.LASF156:
.LASF402:
.LASF140:
.LASF83:
.LASF264:
.LASF360:
.LASF369:
.LASF321:
.LASF141:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF361:
.LASF201:
.LASF270:
.LASF2:
.LASF362:
.LASF49:
.LASF393:
.LASF227:
.LASF159:
.LASF354:
.LASF119:
.LASF357:
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
.LASF396:
.LASF382:
.LASF144:
.LASF46:
.LASF94:
.LASF413:
.LASF116:
.LASF242:
.LASF139:
.LASF166:
.LASF184:
.LASF266:
.LASF79:
.LASF25:
.LASF376:
.LASF152:
.LASF212:
.LASF224:
.LASF405:
.LASF121:
.LASF191:
.LASF280:
.LASF323:
.LASF77:
.LASF288:
.LASF150:
.LASF92:
.LASF348:
.LASF202:
.LASF391:
.LASF358:
.LASF404:
.LASF294:
.LASF72:
.LASF305:
.LASF314:
.LASF123:
.LASF155:
.LASF210:
.LASF403:
.LASF99:
.LASF302:
.LASF347:
.LASF16:
.LASF255:
.LASF298:
.LASF350:
.LASF309:
.LASF263:
.LASF189:
.LASF406:
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
.LASF388:
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
.LASF395:
.LASF177:
.LASF21:
.LASF195:
.LASF196:
.LASF186:
.LASF225:
.LASF204:
.LASF301:
.LASF90:
.LASF221:
.LASF233:
.LASF100:
.LASF371:
.LASF80:
.LASF411:
.LASF125:
.LASF28:
.LASF278:
.LASF59:
.LASF409:
.LASF339:
.LASF268:
.LASF351:
.LASF333:
.LASF330:
.LASF146:
.LASF322:
.LASF130:
.LASF313:
.LASF215:
.LASF308:
.LASF200:
.LASF281:
.LASF216:
.LASF45:
.LASF182:
.LASF115:
.LASF67:
.LASF132:
.LASF37:
.LASF340:
.LASF148:
.LASF368:
.LASF178:
.LASF380:
.LASF223:
.LASF283:
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
.LASF96:
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
.LASF38:
.LASF89:
.LASF134:
.LASF299:
.LASF133:
.LASF85:
.LASF187:
.LASF247:
.LASF397:
.LASF51:
.LASF30:
.LASF162:
.LASF0:
.LASF1: