.Ltext0:
.LC0:
        .string "\n"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.LBB2:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L7:
.LBB3:
.LBB4:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jg      .L4
.LBE4:
.LBB5:
        mov     DWORD PTR [rbp-12], 1
        jmp     .L5
.L6:
        mov     esi, 35
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     DWORD PTR [rbp-12], 1
.L5:
        mov     eax, 5
        sub     eax, DWORD PTR [rbp-4]
        add     eax, eax
        cmp     DWORD PTR [rbp-12], eax
        jle     .L6
.LBE5:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L7
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2289:
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
.LFE2289:
_GLOBAL__sub_I_main:
.LFB2290:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2290:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF314:
.LASF162:
.LASF263:
.LASF191:
.LASF108:
.LASF289:
.LASF64:
.LASF332:
.LASF237:
.LASF193:
.LASF61:
.LASF73:
.LASF312:
.LASF320:
.LASF42:
.LASF394:
.LASF364:
.LASF8:
.LASF360:
.LASF326:
.LASF97:
.LASF177:
.LASF31:
.LASF103:
.LASF240:
.LASF127:
.LASF347:
.LASF84:
.LASF201:
.LASF155:
.LASF283:
.LASF76:
.LASF371:
.LASF29:
.LASF12:
.LASF207:
.LASF47:
.LASF56:
.LASF387:
.LASF268:
.LASF265:
.LASF259:
.LASF226:
.LASF88:
.LASF113:
.LASF136:
.LASF239:
.LASF161:
.LASF39:
.LASF54:
.LASF35:
.LASF173:
.LASF128:
.LASF392:
.LASF152:
.LASF234:
.LASF231:
.LASF81:
.LASF208:
.LASF367:
.LASF167:
.LASF17:
.LASF107:
.LASF164:
.LASF270:
.LASF271:
.LASF286:
.LASF75:
.LASF337:
.LASF23:
.LASF124:
.LASF122:
.LASF123:
.LASF120:
.LASF126:
.LASF298:
.LASF121:
.LASF141:
.LASF331:
.LASF255:
.LASF248:
.LASF125:
.LASF284:
.LASF145:
.LASF318:
.LASF174:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF228:
.LASF349:
.LASF340:
.LASF159:
.LASF55:
.LASF243:
.LASF368:
.LASF251:
.LASF269:
.LASF143:
.LASF213:
.LASF232:
.LASF69:
.LASF192:
.LASF294:
.LASF114:
.LASF225:
.LASF297:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF163:
.LASF391:
.LASF57:
.LASF329:
.LASF330:
.LASF158:
.LASF154:
.LASF130:
.LASF261:
.LASF287:
.LASF290:
.LASF110:
.LASF13:
.LASF93:
.LASF250:
.LASF245:
.LASF253:
.LASF375:
.LASF148:
.LASF254:
.LASF26:
.LASF235:
.LASF313:
.LASF377:
.LASF281:
.LASF3:
.LASF343:
.LASF139:
.LASF291:
.LASF91:
.LASF117:
.LASF280:
.LASF353:
.LASF18:
.LASF137:
.LASF242:
.LASF273:
.LASF200:
.LASF396:
.LASF276:
.LASF19:
.LASF50:
.LASF300:
.LASF151:
.LASF346:
.LASF339:
.LASF321:
.LASF101:
.LASF27:
.LASF373:
.LASF229:
.LASF319:
.LASF15:
.LASF246:
.LASF74:
.LASF301:
.LASF11:
.LASF216:
.LASF147:
.LASF379:
.LASF361:
.LASF336:
.LASF129:
.LASF369:
.LASF358:
.LASF62:
.LASF188:
.LASF186:
.LASF366:
.LASF378:
.LASF211:
.LASF359:
.LASF390:
.LASF32:
.LASF278:
.LASF212:
.LASF131:
.LASF112:
.LASF214:
.LASF109:
.LASF66:
.LASF224:
.LASF150:
.LASF384:
.LASF134:
.LASF258:
.LASF354:
.LASF363:
.LASF315:
.LASF135:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF355:
.LASF195:
.LASF264:
.LASF2:
.LASF356:
.LASF49:
.LASF153:
.LASF348:
.LASF351:
.LASF41:
.LASF222:
.LASF350:
.LASF20:
.LASF338:
.LASF238:
.LASF6:
.LASF266:
.LASF247:
.LASF95:
.LASF166:
.LASF380:
.LASF376:
.LASF138:
.LASF46:
.LASF94:
.LASF397:
.LASF116:
.LASF236:
.LASF133:
.LASF160:
.LASF178:
.LASF260:
.LASF79:
.LASF25:
.LASF370:
.LASF146:
.LASF206:
.LASF218:
.LASF389:
.LASF118:
.LASF185:
.LASF274:
.LASF317:
.LASF77:
.LASF282:
.LASF144:
.LASF92:
.LASF342:
.LASF196:
.LASF352:
.LASF388:
.LASF288:
.LASF72:
.LASF299:
.LASF308:
.LASF83:
.LASF149:
.LASF204:
.LASF385:
.LASF99:
.LASF296:
.LASF341:
.LASF16:
.LASF249:
.LASF292:
.LASF344:
.LASF303:
.LASF257:
.LASF183:
.LASF221:
.LASF86:
.LASF305:
.LASF304:
.LASF10:
.LASF9:
.LASF223:
.LASF169:
.LASF279:
.LASF205:
.LASF58:
.LASF105:
.LASF357:
.LASF256:
.LASF386:
.LASF78:
.LASF309:
.LASF98:
.LASF335:
.LASF197:
.LASF181:
.LASF230:
.LASF267:
.LASF233:
.LASF199:
.LASF43:
.LASF325:
.LASF7:
.LASF323:
.LASF111:
.LASF82:
.LASF14:
.LASF322:
.LASF244:
.LASF106:
.LASF252:
.LASF187:
.LASF203:
.LASF171:
.LASF21:
.LASF189:
.LASF190:
.LASF180:
.LASF219:
.LASF198:
.LASF295:
.LASF383:
.LASF90:
.LASF215:
.LASF227:
.LASF100:
.LASF365:
.LASF80:
.LASF395:
.LASF28:
.LASF272:
.LASF59:
.LASF393:
.LASF333:
.LASF262:
.LASF345:
.LASF382:
.LASF327:
.LASF324:
.LASF140:
.LASF316:
.LASF119:
.LASF307:
.LASF209:
.LASF302:
.LASF194:
.LASF275:
.LASF210:
.LASF45:
.LASF176:
.LASF115:
.LASF67:
.LASF37:
.LASF334:
.LASF142:
.LASF362:
.LASF172:
.LASF374:
.LASF217:
.LASF277:
.LASF53:
.LASF170:
.LASF306:
.LASF175:
.LASF310:
.LASF168:
.LASF311:
.LASF285:
.LASF65:
.LASF71:
.LASF24:
.LASF184:
.LASF328:
.LASF96:
.LASF5:
.LASF165:
.LASF182:
.LASF179:
.LASF36:
.LASF202:
.LASF220:
.LASF60:
.LASF52:
.LASF372:
.LASF157:
.LASF38:
.LASF89:
.LASF293:
.LASF85:
.LASF132:
.LASF241:
.LASF381:
.LASF51:
.LASF30:
.LASF156:
.LASF0:
.LASF1: