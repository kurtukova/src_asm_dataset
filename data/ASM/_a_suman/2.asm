.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 10
        mov     DWORD PTR [rbp-4], 5
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rdx
        mov     rdi, rax
        call    int const& std::max<int>(int const&, int const&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     eax, 0
        leave
        ret
.LFE1761:
int const& std::max<int>(int const&, int const&):
.LFB2025:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L4
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
.L5:
        pop     rbp
        ret
.LFE2025:
__static_initialization_and_destruction_0(int, int):
.LFB2286:
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
.LFE2286:
_GLOBAL__sub_I_main:
.LFB2287:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2287:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF304:
.LASF152:
.LASF253:
.LASF181:
.LASF108:
.LASF279:
.LASF64:
.LASF322:
.LASF227:
.LASF183:
.LASF61:
.LASF73:
.LASF302:
.LASF310:
.LASF42:
.LASF383:
.LASF354:
.LASF8:
.LASF350:
.LASF316:
.LASF97:
.LASF167:
.LASF31:
.LASF103:
.LASF230:
.LASF337:
.LASF84:
.LASF191:
.LASF145:
.LASF273:
.LASF76:
.LASF361:
.LASF29:
.LASF12:
.LASF197:
.LASF47:
.LASF56:
.LASF372:
.LASF258:
.LASF255:
.LASF249:
.LASF216:
.LASF88:
.LASF113:
.LASF126:
.LASF229:
.LASF151:
.LASF39:
.LASF54:
.LASF35:
.LASF163:
.LASF86:
.LASF381:
.LASF142:
.LASF224:
.LASF221:
.LASF81:
.LASF198:
.LASF357:
.LASF157:
.LASF17:
.LASF107:
.LASF154:
.LASF260:
.LASF261:
.LASF276:
.LASF75:
.LASF327:
.LASF23:
.LASF165:
.LASF95:
.LASF251:
.LASF288:
.LASF131:
.LASF321:
.LASF245:
.LASF238:
.LASF232:
.LASF274:
.LASF135:
.LASF308:
.LASF164:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF218:
.LASF339:
.LASF330:
.LASF149:
.LASF55:
.LASF233:
.LASF358:
.LASF241:
.LASF259:
.LASF133:
.LASF203:
.LASF222:
.LASF69:
.LASF182:
.LASF284:
.LASF114:
.LASF215:
.LASF287:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF153:
.LASF378:
.LASF57:
.LASF319:
.LASF320:
.LASF148:
.LASF144:
.LASF376:
.LASF277:
.LASF280:
.LASF110:
.LASF13:
.LASF93:
.LASF240:
.LASF235:
.LASF243:
.LASF365:
.LASF138:
.LASF244:
.LASF26:
.LASF225:
.LASF303:
.LASF367:
.LASF271:
.LASF3:
.LASF333:
.LASF129:
.LASF281:
.LASF91:
.LASF117:
.LASF270:
.LASF343:
.LASF18:
.LASF127:
.LASF263:
.LASF190:
.LASF385:
.LASF266:
.LASF19:
.LASF50:
.LASF290:
.LASF141:
.LASF336:
.LASF329:
.LASF311:
.LASF101:
.LASF27:
.LASF363:
.LASF219:
.LASF309:
.LASF15:
.LASF236:
.LASF74:
.LASF291:
.LASF11:
.LASF206:
.LASF137:
.LASF351:
.LASF326:
.LASF359:
.LASF380:
.LASF348:
.LASF62:
.LASF178:
.LASF176:
.LASF356:
.LASF368:
.LASF201:
.LASF349:
.LASF377:
.LASF32:
.LASF118:
.LASF268:
.LASF202:
.LASF374:
.LASF112:
.LASF204:
.LASF109:
.LASF66:
.LASF214:
.LASF140:
.LASF369:
.LASF124:
.LASF248:
.LASF344:
.LASF353:
.LASF305:
.LASF125:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF345:
.LASF185:
.LASF254:
.LASF2:
.LASF346:
.LASF49:
.LASF143:
.LASF338:
.LASF341:
.LASF119:
.LASF41:
.LASF212:
.LASF340:
.LASF20:
.LASF328:
.LASF228:
.LASF6:
.LASF256:
.LASF237:
.LASF156:
.LASF387:
.LASF366:
.LASF128:
.LASF46:
.LASF94:
.LASF386:
.LASF116:
.LASF226:
.LASF123:
.LASF150:
.LASF168:
.LASF250:
.LASF79:
.LASF25:
.LASF360:
.LASF136:
.LASF196:
.LASF208:
.LASF375:
.LASF120:
.LASF175:
.LASF264:
.LASF307:
.LASF77:
.LASF272:
.LASF134:
.LASF92:
.LASF332:
.LASF186:
.LASF342:
.LASF373:
.LASF278:
.LASF72:
.LASF289:
.LASF298:
.LASF83:
.LASF139:
.LASF194:
.LASF370:
.LASF99:
.LASF286:
.LASF331:
.LASF16:
.LASF239:
.LASF282:
.LASF334:
.LASF293:
.LASF247:
.LASF173:
.LASF211:
.LASF295:
.LASF294:
.LASF10:
.LASF9:
.LASF213:
.LASF159:
.LASF269:
.LASF195:
.LASF58:
.LASF105:
.LASF347:
.LASF246:
.LASF371:
.LASF78:
.LASF299:
.LASF98:
.LASF325:
.LASF187:
.LASF220:
.LASF257:
.LASF223:
.LASF189:
.LASF43:
.LASF315:
.LASF7:
.LASF313:
.LASF111:
.LASF82:
.LASF14:
.LASF312:
.LASF234:
.LASF106:
.LASF242:
.LASF177:
.LASF193:
.LASF161:
.LASF21:
.LASF179:
.LASF180:
.LASF170:
.LASF209:
.LASF188:
.LASF285:
.LASF90:
.LASF205:
.LASF217:
.LASF100:
.LASF355:
.LASF80:
.LASF384:
.LASF28:
.LASF262:
.LASF59:
.LASF382:
.LASF323:
.LASF252:
.LASF335:
.LASF122:
.LASF317:
.LASF314:
.LASF130:
.LASF306:
.LASF121:
.LASF297:
.LASF199:
.LASF292:
.LASF184:
.LASF265:
.LASF200:
.LASF45:
.LASF166:
.LASF115:
.LASF67:
.LASF37:
.LASF324:
.LASF132:
.LASF352:
.LASF162:
.LASF364:
.LASF207:
.LASF267:
.LASF53:
.LASF160:
.LASF296:
.LASF300:
.LASF158:
.LASF301:
.LASF275:
.LASF65:
.LASF71:
.LASF24:
.LASF174:
.LASF318:
.LASF96:
.LASF5:
.LASF155:
.LASF172:
.LASF169:
.LASF36:
.LASF192:
.LASF210:
.LASF60:
.LASF52:
.LASF362:
.LASF147:
.LASF38:
.LASF89:
.LASF283:
.LASF85:
.LASF171:
.LASF231:
.LASF379:
.LASF51:
.LASF30:
.LASF146:
.LASF0:
.LASF1: