.Ltext0:
Config::getGps():
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
RealGPS::getLatitude():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   xmm0, DWORD PTR .LC0[rip]
        pop     rbp
        ret
.LFE1:
RealGPS::getLongitude():
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   xmm0, DWORD PTR .LC0[rip]
        pop     rbp
        ret
.LFE2:
MockGPS::getLatitude():
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   xmm0, DWORD PTR .LC1[rip]
        pop     rbp
        ret
.LFE3:
MockGPS::getLongitude():
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   xmm0, DWORD PTR .LC1[rip]
        pop     rbp
        ret
.LFE4:
DriveRobot(IGPS&):
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL0:
        movd    eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL1:
        movd    eax, xmm0
        mov     DWORD PTR [rbp-8], eax
        nop
        leave
        ret
.LFE5:
.LC2:
        .string "I like Sunday!\n"
main:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, OFFSET FLAT:vtable for MockGPS+16
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    Config::getGps()
        mov     rdi, rax
        call    DriveRobot(IGPS&)
        mov     eax, 0
        leave
        ret
.LFE1767:
vtable for MockGPS:
        .quad   0
        .quad   typeinfo for MockGPS
        .quad   MockGPS::getLatitude()
        .quad   MockGPS::getLongitude()
vtable for RealGPS:
        .quad   0
        .quad   typeinfo for RealGPS
        .quad   RealGPS::getLatitude()
        .quad   RealGPS::getLongitude()
typeinfo for RealGPS:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for RealGPS
        .quad   typeinfo for IGPS
typeinfo name for RealGPS:
        .string "7RealGPS"
typeinfo for MockGPS:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for MockGPS
        .quad   typeinfo for IGPS
typeinfo name for MockGPS:
        .string "7MockGPS"
typeinfo for IGPS:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for IGPS
typeinfo name for IGPS:
        .string "4IGPS"
__static_initialization_and_destruction_0(int, int):
.LFB2303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L16
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L16
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L16:
        nop
        leave
        ret
.LFE2303:
_GLOBAL__sub_I_RealGPS::getLatitude():
.LFB2304:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2304:
.LC0:
        .long   1093979341
.LC1:
        .long   1075000115
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF328:
.LASF176:
.LASF277:
.LASF205:
.LASF131:
.LASF303:
.LASF79:
.LASF346:
.LASF251:
.LASF207:
.LASF83:
.LASF93:
.LASF326:
.LASF334:
.LASF384:
.LASF59:
.LASF412:
.LASF378:
.LASF25:
.LASF413:
.LASF374:
.LASF340:
.LASF107:
.LASF191:
.LASF48:
.LASF126:
.LASF254:
.LASF361:
.LASF108:
.LASF215:
.LASF2:
.LASF169:
.LASF297:
.LASF96:
.LASF385:
.LASF46:
.LASF221:
.LASF64:
.LASF73:
.LASF99:
.LASF282:
.LASF279:
.LASF273:
.LASF240:
.LASF112:
.LASF136:
.LASF150:
.LASF3:
.LASF253:
.LASF175:
.LASF56:
.LASF71:
.LASF52:
.LASF187:
.LASF143:
.LASF389:
.LASF410:
.LASF166:
.LASF248:
.LASF245:
.LASF104:
.LASF98:
.LASF222:
.LASF381:
.LASF181:
.LASF34:
.LASF130:
.LASF178:
.LASF284:
.LASF285:
.LASF9:
.LASF300:
.LASF95:
.LASF351:
.LASF40:
.LASF8:
.LASF189:
.LASF119:
.LASF275:
.LASF312:
.LASF155:
.LASF345:
.LASF269:
.LASF262:
.LASF256:
.LASF298:
.LASF159:
.LASF332:
.LASF188:
.LASF51:
.LASF88:
.LASF20:
.LASF57:
.LASF242:
.LASF363:
.LASF354:
.LASF173:
.LASF77:
.LASF5:
.LASF257:
.LASF382:
.LASF265:
.LASF283:
.LASF157:
.LASF227:
.LASF246:
.LASF89:
.LASF206:
.LASF308:
.LASF137:
.LASF239:
.LASF311:
.LASF39:
.LASF50:
.LASF127:
.LASF61:
.LASF74:
.LASF125:
.LASF177:
.LASF271:
.LASF76:
.LASF343:
.LASF344:
.LASF172:
.LASF168:
.LASF146:
.LASF319:
.LASF301:
.LASF304:
.LASF133:
.LASF30:
.LASF117:
.LASF388:
.LASF264:
.LASF259:
.LASF267:
.LASF392:
.LASF162:
.LASF408:
.LASF268:
.LASF43:
.LASF249:
.LASF327:
.LASF12:
.LASF394:
.LASF295:
.LASF19:
.LASF357:
.LASF153:
.LASF305:
.LASF115:
.LASF140:
.LASF294:
.LASF367:
.LASF35:
.LASF151:
.LASF287:
.LASF214:
.LASF116:
.LASF290:
.LASF36:
.LASF67:
.LASF314:
.LASF4:
.LASF165:
.LASF360:
.LASF353:
.LASF335:
.LASF124:
.LASF44:
.LASF387:
.LASF243:
.LASF29:
.LASF333:
.LASF32:
.LASF260:
.LASF94:
.LASF315:
.LASF28:
.LASF230:
.LASF161:
.LASF396:
.LASF375:
.LASF350:
.LASF145:
.LASF383:
.LASF372:
.LASF75:
.LASF202:
.LASF200:
.LASF380:
.LASF395:
.LASF225:
.LASF373:
.LASF280:
.LASF49:
.LASF403:
.LASF15:
.LASF292:
.LASF226:
.LASF10:
.LASF135:
.LASF228:
.LASF132:
.LASF86:
.LASF238:
.LASF164:
.LASF402:
.LASF148:
.LASF14:
.LASF272:
.LASF368:
.LASF377:
.LASF329:
.LASF149:
.LASF90:
.LASF84:
.LASF65:
.LASF111:
.LASF369:
.LASF209:
.LASF278:
.LASF18:
.LASF370:
.LASF66:
.LASF167:
.LASF362:
.LASF365:
.LASF58:
.LASF409:
.LASF236:
.LASF364:
.LASF37:
.LASF352:
.LASF252:
.LASF22:
.LASF24:
.LASF261:
.LASF400:
.LASF180:
.LASF397:
.LASF393:
.LASF152:
.LASF63:
.LASF118:
.LASF416:
.LASF139:
.LASF250:
.LASF147:
.LASF174:
.LASF399:
.LASF192:
.LASF274:
.LASF102:
.LASF42:
.LASF407:
.LASF160:
.LASF220:
.LASF232:
.LASF406:
.LASF141:
.LASF199:
.LASF288:
.LASF331:
.LASF100:
.LASF296:
.LASF158:
.LASF356:
.LASF210:
.LASF366:
.LASF144:
.LASF405:
.LASF302:
.LASF92:
.LASF313:
.LASF322:
.LASF106:
.LASF163:
.LASF218:
.LASF404:
.LASF122:
.LASF310:
.LASF355:
.LASF33:
.LASF263:
.LASF306:
.LASF358:
.LASF317:
.LASF197:
.LASF235:
.LASF110:
.LASF17:
.LASF318:
.LASF27:
.LASF26:
.LASF237:
.LASF183:
.LASF293:
.LASF219:
.LASF80:
.LASF128:
.LASF11:
.LASF371:
.LASF270:
.LASF97:
.LASF101:
.LASF323:
.LASF121:
.LASF349:
.LASF211:
.LASF244:
.LASF281:
.LASF247:
.LASF213:
.LASF60:
.LASF339:
.LASF23:
.LASF337:
.LASF134:
.LASF390:
.LASF105:
.LASF31:
.LASF336:
.LASF258:
.LASF129:
.LASF266:
.LASF201:
.LASF217:
.LASF185:
.LASF38:
.LASF203:
.LASF204:
.LASF194:
.LASF233:
.LASF212:
.LASF309:
.LASF114:
.LASF229:
.LASF401:
.LASF241:
.LASF123:
.LASF379:
.LASF103:
.LASF414:
.LASF45:
.LASF286:
.LASF81:
.LASF411:
.LASF347:
.LASF276:
.LASF359:
.LASF341:
.LASF338:
.LASF154:
.LASF330:
.LASF142:
.LASF321:
.LASF223:
.LASF316:
.LASF208:
.LASF289:
.LASF224:
.LASF415:
.LASF62:
.LASF190:
.LASF138:
.LASF87:
.LASF54:
.LASF348:
.LASF156:
.LASF376:
.LASF186:
.LASF391:
.LASF231:
.LASF291:
.LASF70:
.LASF184:
.LASF320:
.LASF6:
.LASF324:
.LASF182:
.LASF325:
.LASF299:
.LASF85:
.LASF91:
.LASF41:
.LASF198:
.LASF342:
.LASF120:
.LASF21:
.LASF13:
.LASF179:
.LASF196:
.LASF193:
.LASF7:
.LASF78:
.LASF53:
.LASF216:
.LASF234:
.LASF82:
.LASF16:
.LASF69:
.LASF386:
.LASF171:
.LASF55:
.LASF72:
.LASF113:
.LASF307:
.LASF109:
.LASF195:
.LASF398:
.LASF68:
.LASF47:
.LASF170:
.LASF255:
.LASF0:
.LASF1: