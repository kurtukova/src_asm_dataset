.Ltext0:
.LC0:
        .string "Highest monthly average: "
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176
        mov     DWORD PTR [rbp-16], 3
        mov     DWORD PTR [rbp-20], 12
        mov     DWORD PTR [rbp-176], 1856
        mov     DWORD PTR [rbp-172], 498
        mov     DWORD PTR [rbp-168], 30924
        mov     DWORD PTR [rbp-164], 87478
        mov     DWORD PTR [rbp-160], 328
        mov     DWORD PTR [rbp-156], 2653
        mov     DWORD PTR [rbp-152], 387
        mov     DWORD PTR [rbp-148], 3754
        mov     DWORD PTR [rbp-144], 387587
        mov     DWORD PTR [rbp-140], 2873
        mov     DWORD PTR [rbp-136], 276
        mov     DWORD PTR [rbp-132], 32
        mov     DWORD PTR [rbp-128], 5865
        mov     DWORD PTR [rbp-124], 5456
        mov     DWORD PTR [rbp-120], 3983
        mov     DWORD PTR [rbp-116], 6464
        mov     DWORD PTR [rbp-112], 9957
        mov     DWORD PTR [rbp-108], 4785
        mov     DWORD PTR [rbp-104], 3875
        mov     DWORD PTR [rbp-100], 3838
        mov     DWORD PTR [rbp-96], 4959
        mov     DWORD PTR [rbp-92], 1122
        mov     DWORD PTR [rbp-88], 7766
        mov     DWORD PTR [rbp-84], 2534
        mov     DWORD PTR [rbp-80], 23
        mov     DWORD PTR [rbp-76], 55
        mov     DWORD PTR [rbp-72], 67
        mov     DWORD PTR [rbp-68], 99
        mov     DWORD PTR [rbp-64], 265
        mov     DWORD PTR [rbp-60], 376
        mov     DWORD PTR [rbp-56], 232
        mov     DWORD PTR [rbp-52], 223
        mov     DWORD PTR [rbp-48], 4546
        mov     DWORD PTR [rbp-44], 564
        mov     DWORD PTR [rbp-40], 4544
        mov     DWORD PTR [rbp-36], 3434
        lea     rax, [rbp-176]
        mov     esi, 12
        mov     rdi, rax
        call    arrayAverage(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-8], rax
.LBB2:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L2
.L5:
.LBB3:
        lea     rcx, [rbp-176]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        add     rax, rcx
        mov     esi, 12
        mov     rdi, rax
        call    arrayAverage(int*, int)
        movq    rax, xmm0
        mov     QWORD PTR [rbp-32], rax
        movsd   xmm0, QWORD PTR [rbp-32]
        comisd  xmm0, QWORD PTR [rbp-8]
        jbe     .L3
        movsd   xmm0, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rbp-8], xmm0
.L3:
.LBE3:
        add     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 2
        jle     .L5
.LBE2:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        leave
        ret
.LFE1761:
arrayAverage(int*, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        pxor    xmm0, xmm0
        movsd   QWORD PTR [rbp-8], xmm0
.LBB4:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR [rbp-8]
        addsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-8], xmm0
        add     DWORD PTR [rbp-12], 1
.L9:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L10
.LBE4:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-44]
        movsd   xmm0, QWORD PTR [rbp-8]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-24], xmm0
        movsd   xmm0, QWORD PTR [rbp-24]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1762:
__static_initialization_and_destruction_0(int, int):
.LFB2291:
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
.LASF42:
.LASF398:
.LASF358:
.LASF8:
.LASF354:
.LASF320:
.LASF97:
.LASF171:
.LASF31:
.LASF103:
.LASF234:
.LASF383:
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
.LASF376:
.LASF262:
.LASF259:
.LASF253:
.LASF220:
.LASF88:
.LASF130:
.LASF233:
.LASF155:
.LASF39:
.LASF54:
.LASF35:
.LASF386:
.LASF167:
.LASF122:
.LASF396:
.LASF146:
.LASF228:
.LASF225:
.LASF81:
.LASF202:
.LASF157:
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
.LASF222:
.LASF343:
.LASF334:
.LASF153:
.LASF55:
.LASF237:
.LASF362:
.LASF245:
.LASF263:
.LASF137:
.LASF207:
.LASF226:
.LASF69:
.LASF186:
.LASF288:
.LASF114:
.LASF219:
.LASF291:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF384:
.LASF395:
.LASF57:
.LASF323:
.LASF324:
.LASF152:
.LASF148:
.LASF124:
.LASF385:
.LASF281:
.LASF284:
.LASF110:
.LASF13:
.LASF93:
.LASF244:
.LASF239:
.LASF247:
.LASF369:
.LASF142:
.LASF224:
.LASF248:
.LASF26:
.LASF229:
.LASF307:
.LASF371:
.LASF275:
.LASF3:
.LASF337:
.LASF133:
.LASF285:
.LASF52:
.LASF91:
.LASF117:
.LASF274:
.LASF347:
.LASF18:
.LASF131:
.LASF267:
.LASF194:
.LASF400:
.LASF270:
.LASF19:
.LASF50:
.LASF294:
.LASF145:
.LASF340:
.LASF333:
.LASF315:
.LASF378:
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
.LASF373:
.LASF355:
.LASF330:
.LASF126:
.LASF363:
.LASF352:
.LASF62:
.LASF182:
.LASF180:
.LASF360:
.LASF372:
.LASF205:
.LASF353:
.LASF394:
.LASF32:
.LASF118:
.LASF272:
.LASF206:
.LASF125:
.LASF112:
.LASF208:
.LASF109:
.LASF66:
.LASF218:
.LASF144:
.LASF389:
.LASF128:
.LASF83:
.LASF252:
.LASF348:
.LASF388:
.LASF357:
.LASF309:
.LASF129:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF349:
.LASF189:
.LASF258:
.LASF2:
.LASF350:
.LASF49:
.LASF147:
.LASF342:
.LASF119:
.LASF345:
.LASF41:
.LASF216:
.LASF344:
.LASF20:
.LASF332:
.LASF232:
.LASF6:
.LASF260:
.LASF241:
.LASF160:
.LASF382:
.LASF370:
.LASF101:
.LASF132:
.LASF46:
.LASF94:
.LASF401:
.LASF116:
.LASF230:
.LASF127:
.LASF154:
.LASF172:
.LASF254:
.LASF79:
.LASF25:
.LASF364:
.LASF140:
.LASF200:
.LASF212:
.LASF392:
.LASF120:
.LASF179:
.LASF268:
.LASF311:
.LASF77:
.LASF276:
.LASF138:
.LASF92:
.LASF336:
.LASF190:
.LASF346:
.LASF391:
.LASF282:
.LASF72:
.LASF293:
.LASF302:
.LASF393:
.LASF143:
.LASF198:
.LASF390:
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
.LASF9:
.LASF217:
.LASF163:
.LASF273:
.LASF199:
.LASF58:
.LASF105:
.LASF351:
.LASF250:
.LASF374:
.LASF78:
.LASF303:
.LASF98:
.LASF329:
.LASF191:
.LASF175:
.LASF375:
.LASF261:
.LASF227:
.LASF193:
.LASF43:
.LASF319:
.LASF7:
.LASF317:
.LASF111:
.LASF82:
.LASF14:
.LASF316:
.LASF377:
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
.LASF213:
.LASF192:
.LASF289:
.LASF90:
.LASF209:
.LASF221:
.LASF100:
.LASF359:
.LASF80:
.LASF399:
.LASF28:
.LASF266:
.LASF59:
.LASF397:
.LASF327:
.LASF256:
.LASF339:
.LASF321:
.LASF318:
.LASF134:
.LASF310:
.LASF121:
.LASF301:
.LASF203:
.LASF296:
.LASF188:
.LASF379:
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
.LASF368:
.LASF211:
.LASF271:
.LASF381:
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
.LASF96:
.LASF5:
.LASF159:
.LASF176:
.LASF173:
.LASF36:
.LASF196:
.LASF214:
.LASF60:
.LASF387:
.LASF366:
.LASF151:
.LASF38:
.LASF89:
.LASF287:
.LASF85:
.LASF123:
.LASF235:
.LASF380:
.LASF51:
.LASF30:
.LASF150:
.LASF0:
.LASF1: