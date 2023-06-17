.Ltext0:
.LC0:
        .string "Function g called\n"
g(int*):
.LFB1774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE1774:
decltype(nullptr) clone<decltype(nullptr)>(decltype(nullptr) const&):
.LFB1776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE1776:
main:
.LFB1775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    g(int*)
        mov     QWORD PTR [rbp-8], 0
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    decltype(nullptr) clone<decltype(nullptr)>(decltype(nullptr) const&)
        mov     edi, 0
        call    g(int*)
        mov     eax, 0
        leave
        ret
.LFE1775:
__static_initialization_and_destruction_0(int, int):
.LFB2303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L8
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L8
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L8:
        nop
        leave
        ret
.LFE2303:
_GLOBAL__sub_I_g(int*):
.LFB2304:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2304:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF307:
.LASF158:
.LASF256:
.LASF60:
.LASF282:
.LASF18:
.LASF325:
.LASF230:
.LASF188:
.LASF15:
.LASF27:
.LASF305:
.LASF313:
.LASF117:
.LASF388:
.LASF357:
.LASF81:
.LASF353:
.LASF319:
.LASF49:
.LASF173:
.LASF106:
.LASF55:
.LASF233:
.LASF340:
.LASF36:
.LASF196:
.LASF151:
.LASF276:
.LASF30:
.LASF364:
.LASF104:
.LASF85:
.LASF202:
.LASF122:
.LASF11:
.LASF261:
.LASF258:
.LASF252:
.LASF219:
.LASF40:
.LASF65:
.LASF393:
.LASF132:
.LASF232:
.LASF157:
.LASF114:
.LASF9:
.LASF110:
.LASF169:
.LASF72:
.LASF387:
.LASF148:
.LASF227:
.LASF224:
.LASF35:
.LASF203:
.LASF379:
.LASF360:
.LASF163:
.LASF90:
.LASF59:
.LASF5:
.LASF160:
.LASF263:
.LASF264:
.LASF279:
.LASF29:
.LASF330:
.LASF98:
.LASF4:
.LASF171:
.LASF47:
.LASF254:
.LASF291:
.LASF137:
.LASF324:
.LASF248:
.LASF241:
.LASF235:
.LASF277:
.LASF141:
.LASF311:
.LASF170:
.LASF109:
.LASF22:
.LASF79:
.LASF115:
.LASF221:
.LASF342:
.LASF333:
.LASF155:
.LASF10:
.LASF378:
.LASF236:
.LASF361:
.LASF244:
.LASF262:
.LASF139:
.LASF207:
.LASF225:
.LASF23:
.LASF187:
.LASF287:
.LASF66:
.LASF218:
.LASF290:
.LASF95:
.LASF108:
.LASF56:
.LASF119:
.LASF54:
.LASF159:
.LASF384:
.LASF89:
.LASF322:
.LASF323:
.LASF154:
.LASF150:
.LASF75:
.LASF280:
.LASF283:
.LASF62:
.LASF8:
.LASF45:
.LASF2:
.LASF243:
.LASF238:
.LASF246:
.LASF368:
.LASF144:
.LASF247:
.LASF101:
.LASF228:
.LASF306:
.LASF370:
.LASF274:
.LASF78:
.LASF336:
.LASF135:
.LASF284:
.LASF43:
.LASF69:
.LASF273:
.LASF346:
.LASF91:
.LASF133:
.LASF266:
.LASF195:
.LASF44:
.LASF390:
.LASF269:
.LASF92:
.LASF125:
.LASF293:
.LASF147:
.LASF339:
.LASF332:
.LASF314:
.LASF53:
.LASF102:
.LASF366:
.LASF222:
.LASF312:
.LASF87:
.LASF239:
.LASF28:
.LASF294:
.LASF376:
.LASF84:
.LASF209:
.LASF143:
.LASF372:
.LASF354:
.LASF329:
.LASF74:
.LASF362:
.LASF351:
.LASF16:
.LASF184:
.LASF182:
.LASF359:
.LASF371:
.LASF6:
.LASF352:
.LASF383:
.LASF107:
.LASF271:
.LASF206:
.LASF73:
.LASF64:
.LASF208:
.LASF61:
.LASF20:
.LASF217:
.LASF146:
.LASF377:
.LASF130:
.LASF251:
.LASF347:
.LASF356:
.LASF308:
.LASF131:
.LASF24:
.LASF17:
.LASF123:
.LASF39:
.LASF348:
.LASF190:
.LASF257:
.LASF77:
.LASF349:
.LASF124:
.LASF149:
.LASF341:
.LASF344:
.LASF116:
.LASF215:
.LASF343:
.LASF93:
.LASF331:
.LASF231:
.LASF7:
.LASF259:
.LASF240:
.LASF162:
.LASF392:
.LASF369:
.LASF134:
.LASF121:
.LASF46:
.LASF391:
.LASF68:
.LASF229:
.LASF129:
.LASF156:
.LASF174:
.LASF253:
.LASF33:
.LASF100:
.LASF363:
.LASF142:
.LASF201:
.LASF211:
.LASF382:
.LASF70:
.LASF181:
.LASF267:
.LASF310:
.LASF31:
.LASF275:
.LASF374:
.LASF140:
.LASF335:
.LASF191:
.LASF345:
.LASF381:
.LASF281:
.LASF26:
.LASF292:
.LASF301:
.LASF96:
.LASF145:
.LASF199:
.LASF386:
.LASF51:
.LASF289:
.LASF334:
.LASF88:
.LASF242:
.LASF285:
.LASF337:
.LASF296:
.LASF250:
.LASF179:
.LASF214:
.LASF38:
.LASF298:
.LASF297:
.LASF83:
.LASF82:
.LASF216:
.LASF165:
.LASF272:
.LASF200:
.LASF12:
.LASF57:
.LASF350:
.LASF249:
.LASF373:
.LASF32:
.LASF302:
.LASF50:
.LASF328:
.LASF192:
.LASF375:
.LASF223:
.LASF260:
.LASF226:
.LASF194:
.LASF118:
.LASF318:
.LASF3:
.LASF316:
.LASF63:
.LASF97:
.LASF86:
.LASF315:
.LASF237:
.LASF58:
.LASF245:
.LASF183:
.LASF198:
.LASF167:
.LASF94:
.LASF185:
.LASF186:
.LASF176:
.LASF212:
.LASF193:
.LASF288:
.LASF42:
.LASF76:
.LASF220:
.LASF52:
.LASF358:
.LASF34:
.LASF389:
.LASF103:
.LASF265:
.LASF13:
.LASF380:
.LASF326:
.LASF255:
.LASF338:
.LASF320:
.LASF317:
.LASF136:
.LASF309:
.LASF71:
.LASF300:
.LASF204:
.LASF295:
.LASF189:
.LASF268:
.LASF205:
.LASF120:
.LASF172:
.LASF67:
.LASF21:
.LASF112:
.LASF327:
.LASF138:
.LASF355:
.LASF168:
.LASF367:
.LASF210:
.LASF270:
.LASF128:
.LASF166:
.LASF299:
.LASF303:
.LASF164:
.LASF304:
.LASF278:
.LASF19:
.LASF25:
.LASF99:
.LASF180:
.LASF321:
.LASF48:
.LASF80:
.LASF161:
.LASF178:
.LASF175:
.LASF111:
.LASF197:
.LASF213:
.LASF14:
.LASF127:
.LASF365:
.LASF153:
.LASF113:
.LASF41:
.LASF286:
.LASF37:
.LASF177:
.LASF234:
.LASF385:
.LASF126:
.LASF105:
.LASF152:
.LASF0:
.LASF1: