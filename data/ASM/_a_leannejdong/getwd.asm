.Ltext0:
.LC0:
        .string "working directory: "
.LC1:
        .string "\n"
getwd():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 4104
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-4112]
        mov     esi, 4096
        mov     rdi, rax
        call    getcwd
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
main:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        call    getwd()
        mov     eax, 0
        pop     rbp
        ret
.LFE1762:
__static_initialization_and_destruction_0(int, int):
.LFB2289:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L6
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L6
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L6:
        nop
        leave
        ret
.LFE2289:
_GLOBAL__sub_I_getwd():
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
.LASF306:
.LASF179:
.LASF256:
.LASF15:
.LASF134:
.LASF281:
.LASF90:
.LASF324:
.LASF24:
.LASF209:
.LASF87:
.LASF99:
.LASF304:
.LASF312:
.LASF69:
.LASF387:
.LASF356:
.LASF38:
.LASF352:
.LASF318:
.LASF123:
.LASF194:
.LASF58:
.LASF129:
.LASF27:
.LASF339:
.LASF110:
.LASF217:
.LASF172:
.LASF275:
.LASF102:
.LASF363:
.LASF56:
.LASF4:
.LASF223:
.LASF74:
.LASF82:
.LASF380:
.LASF260:
.LASF258:
.LASF252:
.LASF12:
.LASF114:
.LASF139:
.LASF153:
.LASF26:
.LASF178:
.LASF66:
.LASF80:
.LASF62:
.LASF190:
.LASF146:
.LASF385:
.LASF169:
.LASF21:
.LASF18:
.LASF107:
.LASF224:
.LASF359:
.LASF184:
.LASF45:
.LASF133:
.LASF30:
.LASF181:
.LASF262:
.LASF263:
.LASF278:
.LASF101:
.LASF329:
.LASF50:
.LASF361:
.LASF192:
.LASF121:
.LASF254:
.LASF290:
.LASF158:
.LASF323:
.LASF248:
.LASF241:
.LASF235:
.LASF276:
.LASF162:
.LASF310:
.LASF191:
.LASF61:
.LASF94:
.LASF35:
.LASF67:
.LASF14:
.LASF341:
.LASF332:
.LASF176:
.LASF81:
.LASF236:
.LASF360:
.LASF244:
.LASF261:
.LASF160:
.LASF373:
.LASF229:
.LASF19:
.LASF95:
.LASF208:
.LASF286:
.LASF140:
.LASF11:
.LASF289:
.LASF49:
.LASF60:
.LASF130:
.LASF71:
.LASF128:
.LASF180:
.LASF384:
.LASF83:
.LASF321:
.LASF322:
.LASF175:
.LASF171:
.LASF149:
.LASF279:
.LASF282:
.LASF136:
.LASF31:
.LASF119:
.LASF243:
.LASF238:
.LASF246:
.LASF367:
.LASF165:
.LASF247:
.LASF53:
.LASF22:
.LASF305:
.LASF370:
.LASF273:
.LASF34:
.LASF335:
.LASF389:
.LASF156:
.LASF283:
.LASF376:
.LASF117:
.LASF143:
.LASF272:
.LASF345:
.LASF46:
.LASF154:
.LASF265:
.LASF216:
.LASF118:
.LASF268:
.LASF29:
.LASF77:
.LASF292:
.LASF168:
.LASF338:
.LASF331:
.LASF313:
.LASF127:
.LASF54:
.LASF365:
.LASF16:
.LASF311:
.LASF43:
.LASF239:
.LASF100:
.LASF293:
.LASF41:
.LASF231:
.LASF164:
.LASF372:
.LASF353:
.LASF328:
.LASF148:
.LASF374:
.LASF350:
.LASF88:
.LASF205:
.LASF203:
.LASF358:
.LASF371:
.LASF227:
.LASF351:
.LASF383:
.LASF59:
.LASF270:
.LASF228:
.LASF147:
.LASF138:
.LASF230:
.LASF135:
.LASF92:
.LASF9:
.LASF167:
.LASF377:
.LASF151:
.LASF251:
.LASF346:
.LASF355:
.LASF307:
.LASF152:
.LASF96:
.LASF89:
.LASF75:
.LASF113:
.LASF347:
.LASF211:
.LASF257:
.LASF33:
.LASF348:
.LASF76:
.LASF170:
.LASF340:
.LASF343:
.LASF68:
.LASF7:
.LASF342:
.LASF47:
.LASF330:
.LASF25:
.LASF37:
.LASF32:
.LASF240:
.LASF183:
.LASF391:
.LASF368:
.LASF155:
.LASF73:
.LASF120:
.LASF390:
.LASF142:
.LASF23:
.LASF150:
.LASF177:
.LASF195:
.LASF253:
.LASF105:
.LASF52:
.LASF362:
.LASF163:
.LASF222:
.LASF10:
.LASF382:
.LASF144:
.LASF202:
.LASF266:
.LASF309:
.LASF103:
.LASF274:
.LASF161:
.LASF334:
.LASF212:
.LASF344:
.LASF381:
.LASF280:
.LASF98:
.LASF291:
.LASF300:
.LASF109:
.LASF166:
.LASF220:
.LASF378:
.LASF125:
.LASF288:
.LASF333:
.LASF44:
.LASF242:
.LASF284:
.LASF336:
.LASF295:
.LASF250:
.LASF200:
.LASF234:
.LASF112:
.LASF297:
.LASF296:
.LASF40:
.LASF39:
.LASF8:
.LASF186:
.LASF271:
.LASF221:
.LASF84:
.LASF131:
.LASF349:
.LASF249:
.LASF379:
.LASF104:
.LASF301:
.LASF124:
.LASF327:
.LASF213:
.LASF17:
.LASF259:
.LASF20:
.LASF215:
.LASF70:
.LASF317:
.LASF5:
.LASF315:
.LASF137:
.LASF108:
.LASF42:
.LASF314:
.LASF237:
.LASF132:
.LASF245:
.LASF204:
.LASF219:
.LASF188:
.LASF48:
.LASF206:
.LASF207:
.LASF197:
.LASF232:
.LASF214:
.LASF287:
.LASF116:
.LASF2:
.LASF13:
.LASF126:
.LASF357:
.LASF106:
.LASF388:
.LASF55:
.LASF264:
.LASF85:
.LASF386:
.LASF325:
.LASF255:
.LASF337:
.LASF319:
.LASF316:
.LASF157:
.LASF308:
.LASF145:
.LASF299:
.LASF225:
.LASF294:
.LASF210:
.LASF267:
.LASF226:
.LASF72:
.LASF193:
.LASF141:
.LASF93:
.LASF64:
.LASF326:
.LASF159:
.LASF354:
.LASF189:
.LASF366:
.LASF6:
.LASF269:
.LASF3:
.LASF187:
.LASF298:
.LASF302:
.LASF185:
.LASF303:
.LASF277:
.LASF91:
.LASF97:
.LASF51:
.LASF201:
.LASF320:
.LASF122:
.LASF36:
.LASF182:
.LASF199:
.LASF196:
.LASF63:
.LASF218:
.LASF233:
.LASF86:
.LASF79:
.LASF364:
.LASF174:
.LASF65:
.LASF115:
.LASF369:
.LASF285:
.LASF111:
.LASF198:
.LASF28:
.LASF375:
.LASF78:
.LASF57:
.LASF173:
.LASF0:
.LASF1: