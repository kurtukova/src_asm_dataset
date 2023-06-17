.Ltext0:
power(double, int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-24], xmm0
        mov     DWORD PTR [rbp-28], edi
.LBB2:
        cmp     DWORD PTR [rbp-28], 0
        jne     .L2
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR [rbp-8], xmm0
        jmp     .L3
.L2:
.LBB3:
.LBB4:
        cmp     DWORD PTR [rbp-28], 0
        jns     .L4
.LBB5:
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-8], xmm0
        sub     DWORD PTR [rbp-28], 1
.LBB6:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L5
.L6:
        movsd   xmm0, QWORD PTR [rbp-8]
        divsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-8], xmm0
        sub     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-28]
        jg      .L6
        jmp     .L3
.L4:
.LBE6:
.LBE5:
.LBB7:
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-8], xmm0
        sub     DWORD PTR [rbp-28], 1
.LBB8:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L7
.L8:
        movsd   xmm0, QWORD PTR [rbp-8]
        mulsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-16], 1
.L7:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L8
.L3:
.LBE8:
.LBE7:
.LBE4:
.LBE3:
.LBE2:
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1761:
.LC1:
        .string "Testing power() function...\n"
.LC2:
        .string "Test Case 1: When both the values of m and n are given..."
.LC3:
        .string "Enter the value of m: "
.LC4:
        .string "Enter the value of n: "
.LC5:
        .string " ^ "
.LC6:
        .string " = "
.LC7:
        .string "\nTest Case 2: When only the value of m is given... In this case, m should be squared."
.LC8:
        .string "2 = "
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
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
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     edi, edx
        movq    xmm0, rax
        call    power(double, int)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
        mov     rax, QWORD PTR [rbp-24]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     edi, 2
        movq    xmm0, rax
        call    power(double, int)
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1762:
__static_initialization_and_destruction_0(int, int):
.LFB2296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L14
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L14
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L14:
        nop
        leave
        ret
.LFE2296:
_GLOBAL__sub_I_power(double, int):
.LFB2297:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2297:
.LC0:
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
.LASF404:
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
.LASF397:
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
.LASF402:
.LASF159:
.LASF241:
.LASF238:
.LASF81:
.LASF215:
.LASF406:
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
.LASF392:
.LASF166:
.LASF55:
.LASF250:
.LASF375:
.LASF393:
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
.LASF401:
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
.LASF92:
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
.LASF394:
.LASF141:
.LASF83:
.LASF265:
.LASF361:
.LASF370:
.LASF322:
.LASF142:
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
.LASF389:
.LASF383:
.LASF145:
.LASF46:
.LASF94:
.LASF407:
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
.LASF399:
.LASF122:
.LASF192:
.LASF281:
.LASF324:
.LASF77:
.LASF289:
.LASF151:
.LASF349:
.LASF203:
.LASF359:
.LASF398:
.LASF295:
.LASF148:
.LASF306:
.LASF315:
.LASF124:
.LASF156:
.LASF211:
.LASF395:
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
.LASF400:
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
.LASF396:
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
.LASF405:
.LASF126:
.LASF28:
.LASF279:
.LASF59:
.LASF403:
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
.LASF391:
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
.LASF390:
.LASF51:
.LASF30:
.LASF163:
.LASF0:
.LASF1: