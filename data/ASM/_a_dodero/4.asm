.Ltext0:
Animal::Animal() [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR .LC0[rip]
        movss   DWORD PTR [rax+4], xmm0
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movss   DWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+12], 1
.LBE2:
        nop
        pop     rbp
        ret
.LFE1762:
Animal::setPeso(float):
.LFB1764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax+8], xmm0
        nop
        pop     rbp
        ret
.LFE1764:
.LC2:
        .string "El animal de carreras Speedy Gonzales ha ganado: "
.LC3:
        .string " carreras"
.LC4:
        .string "El animal de carreras Galgoloco pesa:"
.LC5:
        .string " kg"
.LC6:
        .string "El animal de campo Boyero pesa:"
main:
.LFB1775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    AnimaldeCarreras<Ganar<Animal> >::AnimaldeCarreras() [complete object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    AnimaldeCarreras<Comer<Animal> >::AnimaldeCarreras() [complete object constructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    AnimaldeCampo<Comer<Animal> >::AnimaldeCampo() [complete object constructor]
        lea     rax, [rbp-32]
        mov     esi, 7
        mov     rdi, rax
        call    AnimaldeCarreras<Ganar<Animal> >::setCarreras_ganadas(int)
        lea     rax, [rbp-64]
        mov     esi, 50
        mov     rdi, rax
        call    Comer<Animal>::setComer(int)
        lea     rax, [rbp-96]
        mov     esi, 20
        mov     rdi, rax
        call    Comer<Animal>::setComer(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-56]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-88]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE1775:
Ganar<Animal>::Ganar() [base object constructor]:
.LFB2041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Animal::Animal() [base object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2041:
AnimaldeCarreras<Ganar<Animal> >::AnimaldeCarreras() [base object constructor]:
.LFB2043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movss   DWORD PTR [rax+4], xmm0
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movss   DWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+12], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Ganar<Animal>::Ganar() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], 0
.LBE4:
        nop
        leave
        ret
.LFE2043:
Comer<Animal>::Comer() [base object constructor]:
.LFB2047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Animal::Animal() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2047:
AnimaldeCarreras<Comer<Animal> >::AnimaldeCarreras() [base object constructor]:
.LFB2049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movss   DWORD PTR [rax+4], xmm0
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movss   DWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+12], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Comer<Animal>::Comer() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], 0
.LBE6:
        nop
        leave
        ret
.LFE2049:
AnimaldeCampo<Comer<Animal> >::AnimaldeCampo() [base object constructor]:
.LFB2052:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movss   DWORD PTR [rax+4], xmm0
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movss   DWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+12], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Comer<Animal>::Comer() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], 0
.LBE7:
        nop
        leave
        ret
.LFE2052:
AnimaldeCarreras<Ganar<Animal> >::setCarreras_ganadas(int):
.LFB2054:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+16]
        mov     eax, DWORD PTR [rbp-12]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], edx
        nop
        pop     rbp
        ret
.LFE2054:
Comer<Animal>::setComer(int):
.LFB2055:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, DWORD PTR [rbp-12]
        movd    edx, xmm1
        movd    xmm0, edx
        mov     rdi, rax
        call    Animal::setPeso(float)
        nop
        leave
        ret
.LFE2055:
__static_initialization_and_destruction_0(int, int):
.LFB2325:
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
.LFE2325:
_GLOBAL__sub_I_main:
.LFB2326:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2326:
.LC0:
        .long   1065353216
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
.LASF188:
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
.LASF42:
.LASF442:
.LASF406:
.LASF421:
.LASF19:
.LASF8:
.LASF357:
.LASF323:
.LASF97:
.LASF174:
.LASF31:
.LASF103:
.LASF237:
.LASF361:
.LASF344:
.LASF84:
.LASF387:
.LASF198:
.LASF152:
.LASF280:
.LASF76:
.LASF368:
.LASF29:
.LASF12:
.LASF204:
.LASF47:
.LASF56:
.LASF434:
.LASF265:
.LASF262:
.LASF256:
.LASF223:
.LASF400:
.LASF113:
.LASF133:
.LASF88:
.LASF376:
.LASF236:
.LASF158:
.LASF39:
.LASF54:
.LASF35:
.LASF170:
.LASF379:
.LASF440:
.LASF149:
.LASF231:
.LASF441:
.LASF228:
.LASF81:
.LASF205:
.LASF403:
.LASF364:
.LASF164:
.LASF17:
.LASF107:
.LASF161:
.LASF267:
.LASF268:
.LASF392:
.LASF283:
.LASF75:
.LASF334:
.LASF23:
.LASF373:
.LASF172:
.LASF95:
.LASF258:
.LASF295:
.LASF429:
.LASF138:
.LASF328:
.LASF252:
.LASF245:
.LASF239:
.LASF281:
.LASF142:
.LASF315:
.LASF171:
.LASF253:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF225:
.LASF346:
.LASF337:
.LASF420:
.LASF156:
.LASF55:
.LASF395:
.LASF240:
.LASF365:
.LASF248:
.LASF410:
.LASF444:
.LASF210:
.LASF372:
.LASF229:
.LASF69:
.LASF402:
.LASF189:
.LASF291:
.LASF114:
.LASF222:
.LASF294:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF125:
.LASF386:
.LASF102:
.LASF407:
.LASF160:
.LASF439:
.LASF57:
.LASF326:
.LASF327:
.LASF409:
.LASF399:
.LASF389:
.LASF155:
.LASF151:
.LASF126:
.LASF422:
.LASF427:
.LASF380:
.LASF390:
.LASF284:
.LASF287:
.LASF411:
.LASF110:
.LASF13:
.LASF93:
.LASF247:
.LASF242:
.LASF250:
.LASF413:
.LASF145:
.LASF20:
.LASF251:
.LASF26:
.LASF232:
.LASF310:
.LASF415:
.LASF278:
.LASF3:
.LASF340:
.LASF136:
.LASF288:
.LASF91:
.LASF117:
.LASF277:
.LASF350:
.LASF18:
.LASF134:
.LASF270:
.LASF197:
.LASF397:
.LASF396:
.LASF404:
.LASF50:
.LASF297:
.LASF148:
.LASF127:
.LASF378:
.LASF336:
.LASF318:
.LASF101:
.LASF27:
.LASF370:
.LASF226:
.LASF405:
.LASF316:
.LASF15:
.LASF418:
.LASF243:
.LASF74:
.LASF121:
.LASF298:
.LASF214:
.LASF11:
.LASF213:
.LASF144:
.LASF419:
.LASF358:
.LASF428:
.LASF385:
.LASF129:
.LASF366:
.LASF355:
.LASF62:
.LASF185:
.LASF183:
.LASF363:
.LASF416:
.LASF208:
.LASF356:
.LASF424:
.LASF430:
.LASF423:
.LASF438:
.LASF32:
.LASF417:
.LASF46:
.LASF377:
.LASF118:
.LASF146:
.LASF275:
.LASF394:
.LASF209:
.LASF128:
.LASF112:
.LASF211:
.LASF109:
.LASF382:
.LASF66:
.LASF221:
.LASF147:
.LASF431:
.LASF131:
.LASF83:
.LASF255:
.LASF351:
.LASF360:
.LASF312:
.LASF132:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF352:
.LASF192:
.LASF261:
.LASF2:
.LASF353:
.LASF49:
.LASF388:
.LASF150:
.LASF345:
.LASF120:
.LASF348:
.LASF119:
.LASF41:
.LASF391:
.LASF219:
.LASF375:
.LASF347:
.LASF398:
.LASF335:
.LASF381:
.LASF235:
.LASF6:
.LASF263:
.LASF244:
.LASF163:
.LASF425:
.LASF414:
.LASF135:
.LASF446:
.LASF94:
.LASF445:
.LASF393:
.LASF116:
.LASF233:
.LASF130:
.LASF157:
.LASF341:
.LASF175:
.LASF257:
.LASF79:
.LASF25:
.LASF367:
.LASF143:
.LASF203:
.LASF215:
.LASF436:
.LASF122:
.LASF182:
.LASF271:
.LASF314:
.LASF77:
.LASF273:
.LASF279:
.LASF141:
.LASF92:
.LASF339:
.LASF193:
.LASF349:
.LASF435:
.LASF285:
.LASF72:
.LASF296:
.LASF305:
.LASF437:
.LASF201:
.LASF432:
.LASF99:
.LASF293:
.LASF338:
.LASF16:
.LASF246:
.LASF289:
.LASF266:
.LASF300:
.LASF254:
.LASF180:
.LASF218:
.LASF86:
.LASF302:
.LASF301:
.LASF10:
.LASF343:
.LASF9:
.LASF220:
.LASF166:
.LASF276:
.LASF202:
.LASF58:
.LASF105:
.LASF354:
.LASF383:
.LASF433:
.LASF78:
.LASF306:
.LASF98:
.LASF332:
.LASF194:
.LASF227:
.LASF264:
.LASF230:
.LASF196:
.LASF43:
.LASF322:
.LASF7:
.LASF320:
.LASF111:
.LASF82:
.LASF14:
.LASF319:
.LASF241:
.LASF106:
.LASF249:
.LASF184:
.LASF200:
.LASF168:
.LASF333:
.LASF186:
.LASF187:
.LASF177:
.LASF216:
.LASF195:
.LASF292:
.LASF90:
.LASF371:
.LASF212:
.LASF224:
.LASF100:
.LASF362:
.LASF80:
.LASF443:
.LASF28:
.LASF269:
.LASF59:
.LASF374:
.LASF330:
.LASF259:
.LASF342:
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
.LASF384:
.LASF37:
.LASF331:
.LASF139:
.LASF359:
.LASF169:
.LASF412:
.LASF401:
.LASF274:
.LASF53:
.LASF167:
.LASF303:
.LASF140:
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
.LASF21:
.LASF176:
.LASF36:
.LASF199:
.LASF217:
.LASF408:
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
.LASF426:
.LASF51:
.LASF30:
.LASF153:
.LASF0:
.LASF1: