.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        call    rand
        mov     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        cmp     DWORD PTR [rbp-8], 0
        jne     .L2
        mov     DWORD PTR [rbp-4], 1
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 0
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L7
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L7
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L7:
        nop
        leave
        ret
.LFE2290:
_GLOBAL__sub_I_main:
.LFB2291:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2291:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF310:
.LASF258:
.LASF185:
.LASF108:
.LASF284:
.LASF64:
.LASF328:
.LASF231:
.LASF187:
.LASF61:
.LASF73:
.LASF308:
.LASF316:
.LASF42:
.LASF394:
.LASF125:
.LASF360:
.LASF8:
.LASF356:
.LASF322:
.LASF97:
.LASF171:
.LASF31:
.LASF103:
.LASF234:
.LASF343:
.LASF84:
.LASF195:
.LASF149:
.LASF278:
.LASF76:
.LASF367:
.LASF29:
.LASF12:
.LASF201:
.LASF47:
.LASF56:
.LASF386:
.LASF263:
.LASF156:
.LASF260:
.LASF254:
.LASF220:
.LASF88:
.LASF113:
.LASF130:
.LASF233:
.LASF155:
.LASF39:
.LASF54:
.LASF35:
.LASF167:
.LASF86:
.LASF392:
.LASF146:
.LASF228:
.LASF225:
.LASF81:
.LASF202:
.LASF363:
.LASF161:
.LASF17:
.LASF107:
.LASF158:
.LASF265:
.LASF266:
.LASF281:
.LASF75:
.LASF333:
.LASF23:
.LASF169:
.LASF95:
.LASF256:
.LASF294:
.LASF135:
.LASF327:
.LASF250:
.LASF243:
.LASF237:
.LASF279:
.LASF139:
.LASF314:
.LASF168:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF222:
.LASF345:
.LASF336:
.LASF153:
.LASF55:
.LASF238:
.LASF364:
.LASF246:
.LASF264:
.LASF137:
.LASF207:
.LASF226:
.LASF69:
.LASF186:
.LASF289:
.LASF114:
.LASF219:
.LASF292:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF375:
.LASF157:
.LASF391:
.LASF57:
.LASF325:
.LASF326:
.LASF152:
.LASF148:
.LASF126:
.LASF395:
.LASF282:
.LASF285:
.LASF110:
.LASF13:
.LASF93:
.LASF245:
.LASF240:
.LASF248:
.LASF373:
.LASF142:
.LASF249:
.LASF26:
.LASF229:
.LASF309:
.LASF376:
.LASF276:
.LASF3:
.LASF339:
.LASF133:
.LASF286:
.LASF91:
.LASF117:
.LASF275:
.LASF349:
.LASF18:
.LASF131:
.LASF268:
.LASF194:
.LASF397:
.LASF271:
.LASF19:
.LASF50:
.LASF296:
.LASF145:
.LASF342:
.LASF335:
.LASF317:
.LASF101:
.LASF27:
.LASF369:
.LASF223:
.LASF315:
.LASF15:
.LASF379:
.LASF241:
.LASF74:
.LASF120:
.LASF297:
.LASF293:
.LASF11:
.LASF210:
.LASF141:
.LASF357:
.LASF332:
.LASF365:
.LASF354:
.LASF62:
.LASF182:
.LASF180:
.LASF362:
.LASF377:
.LASF205:
.LASF355:
.LASF390:
.LASF32:
.LASF378:
.LASF118:
.LASF273:
.LASF206:
.LASF124:
.LASF112:
.LASF208:
.LASF109:
.LASF66:
.LASF218:
.LASF144:
.LASF383:
.LASF128:
.LASF83:
.LASF253:
.LASF350:
.LASF359:
.LASF311:
.LASF129:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF351:
.LASF189:
.LASF259:
.LASF2:
.LASF352:
.LASF49:
.LASF147:
.LASF344:
.LASF347:
.LASF119:
.LASF41:
.LASF216:
.LASF346:
.LASF20:
.LASF334:
.LASF232:
.LASF6:
.LASF261:
.LASF242:
.LASF160:
.LASF380:
.LASF374:
.LASF132:
.LASF46:
.LASF94:
.LASF398:
.LASF116:
.LASF230:
.LASF127:
.LASF154:
.LASF172:
.LASF255:
.LASF79:
.LASF25:
.LASF366:
.LASF140:
.LASF200:
.LASF212:
.LASF370:
.LASF388:
.LASF121:
.LASF179:
.LASF269:
.LASF313:
.LASF77:
.LASF382:
.LASF277:
.LASF138:
.LASF92:
.LASF338:
.LASF190:
.LASF348:
.LASF387:
.LASF283:
.LASF72:
.LASF295:
.LASF304:
.LASF389:
.LASF143:
.LASF198:
.LASF384:
.LASF99:
.LASF291:
.LASF337:
.LASF16:
.LASF244:
.LASF287:
.LASF340:
.LASF299:
.LASF252:
.LASF177:
.LASF215:
.LASF301:
.LASF300:
.LASF10:
.LASF9:
.LASF217:
.LASF163:
.LASF274:
.LASF199:
.LASF58:
.LASF105:
.LASF353:
.LASF251:
.LASF385:
.LASF78:
.LASF305:
.LASF98:
.LASF331:
.LASF191:
.LASF224:
.LASF262:
.LASF227:
.LASF193:
.LASF43:
.LASF321:
.LASF7:
.LASF319:
.LASF111:
.LASF82:
.LASF14:
.LASF318:
.LASF239:
.LASF106:
.LASF247:
.LASF371:
.LASF181:
.LASF197:
.LASF165:
.LASF21:
.LASF183:
.LASF184:
.LASF174:
.LASF213:
.LASF192:
.LASF290:
.LASF90:
.LASF209:
.LASF221:
.LASF100:
.LASF361:
.LASF80:
.LASF396:
.LASF28:
.LASF267:
.LASF59:
.LASF393:
.LASF329:
.LASF257:
.LASF341:
.LASF323:
.LASF320:
.LASF134:
.LASF312:
.LASF122:
.LASF236:
.LASF303:
.LASF203:
.LASF298:
.LASF188:
.LASF270:
.LASF204:
.LASF45:
.LASF170:
.LASF115:
.LASF67:
.LASF37:
.LASF330:
.LASF136:
.LASF358:
.LASF166:
.LASF372:
.LASF211:
.LASF272:
.LASF53:
.LASF164:
.LASF302:
.LASF306:
.LASF162:
.LASF307:
.LASF280:
.LASF65:
.LASF71:
.LASF24:
.LASF178:
.LASF324:
.LASF96:
.LASF5:
.LASF159:
.LASF176:
.LASF173:
.LASF36:
.LASF196:
.LASF214:
.LASF60:
.LASF52:
.LASF368:
.LASF151:
.LASF38:
.LASF89:
.LASF123:
.LASF288:
.LASF85:
.LASF175:
.LASF235:
.LASF381:
.LASF51:
.LASF30:
.LASF150:
.LASF0:
.LASF1: