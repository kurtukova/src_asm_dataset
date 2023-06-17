.Ltext0:
shape<square>::shape() [base object constructor]:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     edx, OFFSET FLAT:vtable for shape<square>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE1764:
square::square(shape<square> const&) [base object constructor]:
.LFB1766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    shape<square>::shape() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for square+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE3:
        nop
        leave
        ret
.LFE1766:
shape<square>::shape(shape<square> const&) [base object constructor]:
.LFB1771:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     edx, OFFSET FLAT:vtable for shape<square>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE4:
        nop
        pop     rbp
        ret
.LFE1771:
square::square(square const&) [base object constructor]:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    shape<square>::shape(shape<square> const&) [base object constructor]
        mov     edx, OFFSET FLAT:vtable for square+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE5:
        nop
        leave
        ret
.LFE1773:
square::clone():
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    square::square(square const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1768:
.LC0:
        .string "The square has been cloned as a real square"
.LC1:
        .string "&a: "
.LC2:
        .string "&b: "
main:
.LFB1775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, OFFSET FLAT:vtable for square+16
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-16]
        lea     rdx, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    square::clone()
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        leave
        ret
.LFE1775:
vtable for square:
        .quad   0
        .quad   typeinfo for square
        .quad   square::clone()
vtable for shape<square>:
        .quad   0
        .quad   typeinfo for shape<square>
        .quad   shape<square>::clone()
typeinfo for square:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for square
        .quad   typeinfo for shape<square>
typeinfo name for square:
        .string "6square"
typeinfo for shape<square>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for shape<square>
typeinfo name for shape<square>:
        .string "5shapeI6squareE"
__static_initialization_and_destruction_0(int, int):
.LFB2307:
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
.LFE2307:
shape<square>::clone():
.LFB2308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    square::square(shape<square> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2308:
_GLOBAL__sub_I_main:
.LFB2309:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2309:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF308:
.LASF156:
.LASF257:
.LASF185:
.LASF108:
.LASF283:
.LASF64:
.LASF326:
.LASF231:
.LASF187:
.LASF61:
.LASF73:
.LASF306:
.LASF314:
.LASF364:
.LASF42:
.LASF407:
.LASF358:
.LASF8:
.LASF411:
.LASF354:
.LASF320:
.LASF97:
.LASF171:
.LASF31:
.LASF103:
.LASF234:
.LASF341:
.LASF84:
.LASF195:
.LASF149:
.LASF277:
.LASF76:
.LASF365:
.LASF29:
.LASF12:
.LASF201:
.LASF47:
.LASF56:
.LASF259:
.LASF253:
.LASF220:
.LASF88:
.LASF113:
.LASF130:
.LASF408:
.LASF233:
.LASF155:
.LASF39:
.LASF54:
.LASF35:
.LASF167:
.LASF122:
.LASF405:
.LASF146:
.LASF228:
.LASF225:
.LASF81:
.LASF202:
.LASF361:
.LASF161:
.LASF17:
.LASF107:
.LASF158:
.LASF264:
.LASF265:
.LASF280:
.LASF75:
.LASF331:
.LASF23:
.LASF169:
.LASF95:
.LASF255:
.LASF292:
.LASF135:
.LASF325:
.LASF249:
.LASF242:
.LASF236:
.LASF278:
.LASF139:
.LASF312:
.LASF168:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF373:
.LASF343:
.LASF334:
.LASF153:
.LASF55:
.LASF207:
.LASF237:
.LASF362:
.LASF245:
.LASF263:
.LASF137:
.LASF379:
.LASF226:
.LASF69:
.LASF186:
.LASF221:
.LASF288:
.LASF114:
.LASF219:
.LASF77:
.LASF291:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF157:
.LASF404:
.LASF57:
.LASF323:
.LASF324:
.LASF368:
.LASF196:
.LASF152:
.LASF148:
.LASF124:
.LASF409:
.LASF281:
.LASF284:
.LASF110:
.LASF13:
.LASF93:
.LASF244:
.LASF239:
.LASF247:
.LASF385:
.LASF142:
.LASF248:
.LASF26:
.LASF229:
.LASF307:
.LASF387:
.LASF275:
.LASF3:
.LASF337:
.LASF133:
.LASF285:
.LASF91:
.LASF117:
.LASF274:
.LASF14:
.LASF347:
.LASF18:
.LASF131:
.LASF372:
.LASF267:
.LASF194:
.LASF413:
.LASF270:
.LASF19:
.LASF50:
.LASF294:
.LASF145:
.LASF340:
.LASF333:
.LASF315:
.LASF101:
.LASF27:
.LASF367:
.LASF223:
.LASF313:
.LASF15:
.LASF240:
.LASF74:
.LASF295:
.LASF11:
.LASF210:
.LASF141:
.LASF389:
.LASF355:
.LASF330:
.LASF410:
.LASF126:
.LASF363:
.LASF262:
.LASF352:
.LASF62:
.LASF182:
.LASF180:
.LASF360:
.LASF388:
.LASF205:
.LASF353:
.LASF403:
.LASF32:
.LASF118:
.LASF272:
.LASF206:
.LASF369:
.LASF112:
.LASF208:
.LASF109:
.LASF66:
.LASF218:
.LASF144:
.LASF395:
.LASF128:
.LASF83:
.LASF252:
.LASF348:
.LASF357:
.LASF309:
.LASF129:
.LASF175:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF376:
.LASF349:
.LASF189:
.LASF258:
.LASF2:
.LASF350:
.LASF49:
.LASF147:
.LASF342:
.LASF345:
.LASF41:
.LASF216:
.LASF344:
.LASF393:
.LASF20:
.LASF332:
.LASF232:
.LASF6:
.LASF260:
.LASF415:
.LASF160:
.LASF390:
.LASF386:
.LASF132:
.LASF46:
.LASF94:
.LASF414:
.LASF116:
.LASF230:
.LASF127:
.LASF154:
.LASF172:
.LASF254:
.LASF79:
.LASF25:
.LASF401:
.LASF140:
.LASF200:
.LASF85:
.LASF212:
.LASF400:
.LASF120:
.LASF179:
.LASF268:
.LASF311:
.LASF378:
.LASF276:
.LASF138:
.LASF92:
.LASF336:
.LASF190:
.LASF346:
.LASF125:
.LASF399:
.LASF282:
.LASF72:
.LASF293:
.LASF302:
.LASF402:
.LASF143:
.LASF198:
.LASF396:
.LASF99:
.LASF290:
.LASF335:
.LASF16:
.LASF243:
.LASF286:
.LASF338:
.LASF297:
.LASF251:
.LASF177:
.LASF215:
.LASF86:
.LASF299:
.LASF298:
.LASF10:
.LASF380:
.LASF9:
.LASF217:
.LASF163:
.LASF273:
.LASF383:
.LASF199:
.LASF58:
.LASF105:
.LASF351:
.LASF250:
.LASF397:
.LASF78:
.LASF303:
.LASF98:
.LASF329:
.LASF191:
.LASF398:
.LASF224:
.LASF261:
.LASF227:
.LASF193:
.LASF43:
.LASF319:
.LASF7:
.LASF317:
.LASF111:
.LASF371:
.LASF82:
.LASF370:
.LASF316:
.LASF238:
.LASF106:
.LASF246:
.LASF181:
.LASF197:
.LASF165:
.LASF21:
.LASF183:
.LASF184:
.LASF174:
.LASF375:
.LASF213:
.LASF222:
.LASF192:
.LASF289:
.LASF241:
.LASF90:
.LASF209:
.LASF382:
.LASF100:
.LASF359:
.LASF80:
.LASF412:
.LASF28:
.LASF266:
.LASF59:
.LASF406:
.LASF327:
.LASF256:
.LASF339:
.LASF321:
.LASF318:
.LASF374:
.LASF134:
.LASF310:
.LASF121:
.LASF301:
.LASF203:
.LASF296:
.LASF188:
.LASF269:
.LASF204:
.LASF45:
.LASF170:
.LASF115:
.LASF67:
.LASF37:
.LASF328:
.LASF136:
.LASF356:
.LASF166:
.LASF384:
.LASF211:
.LASF271:
.LASF53:
.LASF164:
.LASF300:
.LASF304:
.LASF162:
.LASF305:
.LASF279:
.LASF65:
.LASF71:
.LASF24:
.LASF178:
.LASF322:
.LASF394:
.LASF96:
.LASF5:
.LASF159:
.LASF176:
.LASF173:
.LASF36:
.LASF381:
.LASF214:
.LASF60:
.LASF52:
.LASF366:
.LASF151:
.LASF377:
.LASF38:
.LASF89:
.LASF287:
.LASF392:
.LASF119:
.LASF123:
.LASF235:
.LASF391:
.LASF51:
.LASF30:
.LASF150:
.LASF0:
.LASF1: