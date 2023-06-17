.Ltext0:
Shape::Shape() [base object constructor]:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     edx, OFFSET FLAT:vtable for Shape+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE1763:
Square::Square(double) [base object constructor]:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Shape::Shape() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Square+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax+8], xmm0
.LBE3:
        nop
        leave
        ret
.LFE1765:
Square::area():
.LFB1767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+8]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1767:
Triangle::Triangle(double, double) [base object constructor]:
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Shape::Shape() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Triangle+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax+16], xmm0
.LBE4:
        nop
        leave
        ret
.LFE1769:
Triangle::area():
.LFB1771:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax+8]
        movsd   xmm0, QWORD PTR .LC0[rip]
        mulsd   xmm1, xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+16]
        mulsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1771:
.LC7:
        .string "Shape "
.LC8:
        .string ": "
main:
.LFB1772:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 72
        mov     edi, 16
.LEHB0:
        call    operator new(unsigned long)
.LEHE0:
        mov     rbx, rax
        mov     rax, QWORD PTR .LC1[rip]
        movq    xmm0, rax
        mov     rdi, rbx
        call    Square::Square(double) [complete object constructor]
        mov     r15d, 0
        mov     QWORD PTR [rbp-96], rbx
        mov     edi, 24
.LEHB1:
        call    operator new(unsigned long)
.LEHE1:
        mov     r12, rax
        movsd   xmm0, QWORD PTR .LC2[rip]
        mov     rax, QWORD PTR .LC3[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     rdi, r12
        call    Triangle::Triangle(double, double) [complete object constructor]
        mov     BYTE PTR [rbp-97], 0
        mov     QWORD PTR [rbp-88], r12
        mov     edi, 16
.LEHB2:
        call    operator new(unsigned long)
.LEHE2:
        mov     r13, rax
        mov     rax, QWORD PTR .LC4[rip]
        movq    xmm0, rax
        mov     rdi, r13
        call    Square::Square(double) [complete object constructor]
        mov     BYTE PTR [rbp-98], 0
        mov     QWORD PTR [rbp-80], r13
        mov     edi, 24
.LEHB3:
        call    operator new(unsigned long)
.LEHE3:
        mov     rbx, rax
        movsd   xmm0, QWORD PTR .LC5[rip]
        mov     rax, QWORD PTR .LC6[rip]
        movapd  xmm1, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    Triangle::Triangle(double, double) [complete object constructor]
        mov     QWORD PTR [rbp-72], rbx
.LBB5:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L9
.L10:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     rax, QWORD PTR [rbp-96+rax*8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     rax, QWORD PTR [rbp-96+rax*8]
        mov     rdi, rax
        call    rdx
.LVL0:
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-52], 1
.L9:
        cmp     DWORD PTR [rbp-52], 3
        jle     .L10
.LBE5:
        mov     eax, 0
        jmp     .L21
.L20:
        mov     r14, rax
        cmp     BYTE PTR [rbp-98], 0
        je      .L13
        mov     esi, 16
        mov     rdi, r13
        call    operator delete(void*, unsigned long)
.L13:
        mov     r13, r14
        jmp     .L14
.L19:
        mov     r13, rax
.L14:
        cmp     BYTE PTR [rbp-97], 0
        je      .L15
        mov     esi, 24
        mov     rdi, r12
        call    operator delete(void*, unsigned long)
.L15:
        mov     r12, r13
        jmp     .L16
.L18:
        mov     r12, rax
.L16:
        test    r15b, r15b
        je      .L17
        mov     esi, 16
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L17:
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L21:
        add     rsp, 72
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE1772:
.LLSDA1772:
.LLSDACSB1772:
.LLSDACSE1772:
vtable for Triangle:
        .quad   0
        .quad   typeinfo for Triangle
        .quad   Triangle::area()
vtable for Square:
        .quad   0
        .quad   typeinfo for Square
        .quad   Square::area()
vtable for Shape:
        .quad   0
        .quad   typeinfo for Shape
        .quad   __cxa_pure_virtual
typeinfo for Triangle:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Triangle
        .quad   typeinfo for Shape
typeinfo name for Triangle:
        .string "8Triangle"
typeinfo for Square:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Square
        .quad   typeinfo for Shape
typeinfo name for Square:
        .string "6Square"
typeinfo for Shape:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for Shape
typeinfo name for Shape:
        .string "5Shape"
__static_initialization_and_destruction_0(int, int):
.LFB2305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L24
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L24
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L24:
        nop
        leave
        ret
.LFE2305:
_GLOBAL__sub_I_main:
.LFB2306:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2306:
.LC0:
        .long   0
        .long   1071644672
.LC1:
        .long   0
        .long   1075052544
.LC2:
        .long   0
        .long   1076101120
.LC3:
        .long   0
        .long   1075838976
.LC4:
        .long   0
        .long   1075576832
.LC5:
        .long   0
        .long   1074790400
.LC6:
        .long   0
        .long   1074266112
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF311:
.LASF159:
.LASF260:
.LASF406:
.LASF108:
.LASF286:
.LASF64:
.LASF329:
.LASF234:
.LASF190:
.LASF61:
.LASF73:
.LASF309:
.LASF317:
.LASF367:
.LASF42:
.LASF421:
.LASF125:
.LASF361:
.LASF8:
.LASF422:
.LASF357:
.LASF323:
.LASF97:
.LASF174:
.LASF31:
.LASF103:
.LASF237:
.LASF344:
.LASF84:
.LASF198:
.LASF152:
.LASF280:
.LASF76:
.LASF368:
.LASF29:
.LASF12:
.LASF386:
.LASF47:
.LASF56:
.LASF412:
.LASF265:
.LASF262:
.LASF256:
.LASF223:
.LASF88:
.LASF133:
.LASF236:
.LASF158:
.LASF39:
.LASF54:
.LASF35:
.LASF170:
.LASF127:
.LASF419:
.LASF149:
.LASF231:
.LASF228:
.LASF81:
.LASF205:
.LASF364:
.LASF164:
.LASF17:
.LASF107:
.LASF161:
.LASF267:
.LASF268:
.LASF283:
.LASF382:
.LASF334:
.LASF23:
.LASF424:
.LASF172:
.LASF95:
.LASF258:
.LASF295:
.LASF138:
.LASF328:
.LASF252:
.LASF245:
.LASF239:
.LASF427:
.LASF281:
.LASF275:
.LASF315:
.LASF171:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF225:
.LASF346:
.LASF337:
.LASF156:
.LASF374:
.LASF55:
.LASF240:
.LASF365:
.LASF248:
.LASF266:
.LASF140:
.LASF210:
.LASF381:
.LASF229:
.LASF69:
.LASF189:
.LASF291:
.LASF114:
.LASF222:
.LASF294:
.LASF22:
.LASF33:
.LASF196:
.LASF104:
.LASF44:
.LASF102:
.LASF160:
.LASF418:
.LASF57:
.LASF326:
.LASF327:
.LASF155:
.LASF303:
.LASF151:
.LASF126:
.LASF284:
.LASF398:
.LASF390:
.LASF110:
.LASF13:
.LASF93:
.LASF188:
.LASF247:
.LASF242:
.LASF250:
.LASF394:
.LASF145:
.LASF251:
.LASF26:
.LASF232:
.LASF310:
.LASF399:
.LASF278:
.LASF3:
.LASF407:
.LASF340:
.LASF389:
.LASF136:
.LASF288:
.LASF10:
.LASF91:
.LASF117:
.LASF277:
.LASF350:
.LASF18:
.LASF392:
.LASF270:
.LASF197:
.LASF425:
.LASF273:
.LASF19:
.LASF50:
.LASF297:
.LASF148:
.LASF343:
.LASF336:
.LASF318:
.LASF101:
.LASF27:
.LASF370:
.LASF385:
.LASF226:
.LASF316:
.LASF15:
.LASF402:
.LASF243:
.LASF74:
.LASF120:
.LASF298:
.LASF11:
.LASF213:
.LASF144:
.LASF384:
.LASF403:
.LASF358:
.LASF333:
.LASF129:
.LASF366:
.LASF355:
.LASF62:
.LASF185:
.LASF183:
.LASF363:
.LASF400:
.LASF208:
.LASF356:
.LASF287:
.LASF417:
.LASF32:
.LASF401:
.LASF118:
.LASF376:
.LASF209:
.LASF128:
.LASF112:
.LASF211:
.LASF109:
.LASF66:
.LASF221:
.LASF147:
.LASF134:
.LASF409:
.LASF131:
.LASF83:
.LASF379:
.LASF255:
.LASF351:
.LASF360:
.LASF312:
.LASF132:
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
.LASF375:
.LASF150:
.LASF345:
.LASF121:
.LASF348:
.LASF119:
.LASF41:
.LASF219:
.LASF347:
.LASF391:
.LASF396:
.LASF20:
.LASF335:
.LASF397:
.LASF380:
.LASF235:
.LASF6:
.LASF263:
.LASF388:
.LASF244:
.LASF163:
.LASF404:
.LASF395:
.LASF135:
.LASF46:
.LASF94:
.LASF426:
.LASF116:
.LASF233:
.LASF130:
.LASF157:
.LASF175:
.LASF257:
.LASF79:
.LASF25:
.LASF415:
.LASF143:
.LASF203:
.LASF215:
.LASF414:
.LASF122:
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
.LASF413:
.LASF285:
.LASF72:
.LASF296:
.LASF305:
.LASF416:
.LASF146:
.LASF201:
.LASF410:
.LASF99:
.LASF293:
.LASF338:
.LASF16:
.LASF246:
.LASF289:
.LASF341:
.LASF300:
.LASF254:
.LASF180:
.LASF218:
.LASF86:
.LASF204:
.LASF302:
.LASF301:
.LASF142:
.LASF9:
.LASF220:
.LASF166:
.LASF276:
.LASF202:
.LASF371:
.LASF105:
.LASF354:
.LASF253:
.LASF411:
.LASF78:
.LASF306:
.LASF98:
.LASF332:
.LASF194:
.LASF227:
.LASF264:
.LASF230:
.LASF58:
.LASF43:
.LASF322:
.LASF7:
.LASF320:
.LASF111:
.LASF82:
.LASF14:
.LASF319:
.LASF241:
.LASF373:
.LASF106:
.LASF249:
.LASF184:
.LASF200:
.LASF168:
.LASF21:
.LASF186:
.LASF187:
.LASF177:
.LASF216:
.LASF408:
.LASF195:
.LASF292:
.LASF378:
.LASF212:
.LASF224:
.LASF100:
.LASF362:
.LASF80:
.LASF423:
.LASF28:
.LASF269:
.LASF59:
.LASF420:
.LASF330:
.LASF259:
.LASF342:
.LASF75:
.LASF324:
.LASF321:
.LASF137:
.LASF313:
.LASF123:
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
.LASF359:
.LASF169:
.LASF90:
.LASF393:
.LASF214:
.LASF274:
.LASF387:
.LASF53:
.LASF167:
.LASF372:
.LASF307:
.LASF165:
.LASF308:
.LASF282:
.LASF65:
.LASF71:
.LASF24:
.LASF181:
.LASF325:
.LASF96:
.LASF5:
.LASF162:
.LASF179:
.LASF176:
.LASF377:
.LASF36:
.LASF199:
.LASF217:
.LASF60:
.LASF52:
.LASF369:
.LASF154:
.LASF38:
.LASF89:
.LASF124:
.LASF290:
.LASF85:
.LASF178:
.LASF238:
.LASF405:
.LASF51:
.LASF30:
.LASF383:
.LASF153:
.LASF0:
.LASF1: