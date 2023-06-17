.Ltext0:
.LC0:
        .string "I'm back from hiking, feel good, not bloated~ My value = "
.LC1:
        .string "\n"
makeLambda(int)::{lambda()#1}::operator()() const:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE1762:
makeLambda(int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        lea     rax, [rbp-20]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1761:
main:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 38
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    makeLambda(int)
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    makeLambda(int)::{lambda()#1}::operator()() const
        mov     eax, 0
        leave
        ret
.LFE1763:
__static_initialization_and_destruction_0(int, int):
.LFB2290:
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
.LASF307:
.LASF155:
.LASF256:
.LASF184:
.LASF108:
.LASF282:
.LASF325:
.LASF230:
.LASF186:
.LASF61:
.LASF73:
.LASF305:
.LASF313:
.LASF42:
.LASF390:
.LASF357:
.LASF8:
.LASF353:
.LASF319:
.LASF97:
.LASF170:
.LASF31:
.LASF103:
.LASF233:
.LASF340:
.LASF84:
.LASF194:
.LASF148:
.LASF276:
.LASF76:
.LASF364:
.LASF29:
.LASF12:
.LASF200:
.LASF47:
.LASF56:
.LASF383:
.LASF261:
.LASF258:
.LASF252:
.LASF219:
.LASF88:
.LASF113:
.LASF129:
.LASF232:
.LASF154:
.LASF39:
.LASF54:
.LASF35:
.LASF166:
.LASF122:
.LASF388:
.LASF145:
.LASF227:
.LASF224:
.LASF81:
.LASF201:
.LASF360:
.LASF160:
.LASF17:
.LASF107:
.LASF157:
.LASF263:
.LASF264:
.LASF279:
.LASF75:
.LASF330:
.LASF23:
.LASF168:
.LASF95:
.LASF379:
.LASF254:
.LASF291:
.LASF134:
.LASF324:
.LASF248:
.LASF241:
.LASF235:
.LASF277:
.LASF138:
.LASF311:
.LASF167:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF221:
.LASF342:
.LASF333:
.LASF152:
.LASF55:
.LASF236:
.LASF361:
.LASF244:
.LASF262:
.LASF136:
.LASF206:
.LASF225:
.LASF69:
.LASF185:
.LASF220:
.LASF287:
.LASF114:
.LASF218:
.LASF290:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF156:
.LASF387:
.LASF57:
.LASF322:
.LASF323:
.LASF151:
.LASF147:
.LASF125:
.LASF280:
.LASF283:
.LASF110:
.LASF13:
.LASF93:
.LASF243:
.LASF238:
.LASF246:
.LASF368:
.LASF141:
.LASF247:
.LASF26:
.LASF228:
.LASF306:
.LASF370:
.LASF274:
.LASF3:
.LASF336:
.LASF132:
.LASF284:
.LASF91:
.LASF117:
.LASF273:
.LASF346:
.LASF18:
.LASF130:
.LASF266:
.LASF193:
.LASF64:
.LASF392:
.LASF269:
.LASF19:
.LASF50:
.LASF293:
.LASF144:
.LASF339:
.LASF332:
.LASF314:
.LASF101:
.LASF27:
.LASF366:
.LASF222:
.LASF312:
.LASF15:
.LASF239:
.LASF74:
.LASF294:
.LASF11:
.LASF209:
.LASF140:
.LASF372:
.LASF354:
.LASF329:
.LASF124:
.LASF362:
.LASF351:
.LASF62:
.LASF181:
.LASF179:
.LASF359:
.LASF371:
.LASF204:
.LASF352:
.LASF386:
.LASF32:
.LASF118:
.LASF271:
.LASF205:
.LASF123:
.LASF112:
.LASF207:
.LASF109:
.LASF66:
.LASF217:
.LASF143:
.LASF380:
.LASF127:
.LASF251:
.LASF347:
.LASF356:
.LASF308:
.LASF128:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF377:
.LASF348:
.LASF188:
.LASF257:
.LASF2:
.LASF349:
.LASF49:
.LASF146:
.LASF341:
.LASF375:
.LASF344:
.LASF119:
.LASF41:
.LASF215:
.LASF343:
.LASF20:
.LASF331:
.LASF231:
.LASF6:
.LASF259:
.LASF240:
.LASF159:
.LASF373:
.LASF369:
.LASF131:
.LASF46:
.LASF94:
.LASF378:
.LASF116:
.LASF229:
.LASF126:
.LASF153:
.LASF171:
.LASF253:
.LASF79:
.LASF25:
.LASF363:
.LASF139:
.LASF199:
.LASF211:
.LASF385:
.LASF120:
.LASF393:
.LASF178:
.LASF267:
.LASF310:
.LASF77:
.LASF275:
.LASF137:
.LASF92:
.LASF335:
.LASF189:
.LASF345:
.LASF384:
.LASF281:
.LASF72:
.LASF292:
.LASF301:
.LASF83:
.LASF142:
.LASF197:
.LASF381:
.LASF99:
.LASF289:
.LASF334:
.LASF16:
.LASF242:
.LASF285:
.LASF337:
.LASF296:
.LASF250:
.LASF176:
.LASF214:
.LASF86:
.LASF298:
.LASF297:
.LASF10:
.LASF9:
.LASF216:
.LASF162:
.LASF272:
.LASF198:
.LASF58:
.LASF105:
.LASF350:
.LASF249:
.LASF382:
.LASF78:
.LASF302:
.LASF98:
.LASF328:
.LASF190:
.LASF223:
.LASF260:
.LASF226:
.LASF192:
.LASF43:
.LASF318:
.LASF7:
.LASF316:
.LASF111:
.LASF82:
.LASF14:
.LASF315:
.LASF237:
.LASF106:
.LASF245:
.LASF180:
.LASF196:
.LASF164:
.LASF21:
.LASF182:
.LASF183:
.LASF173:
.LASF212:
.LASF191:
.LASF288:
.LASF90:
.LASF208:
.LASF376:
.LASF100:
.LASF358:
.LASF80:
.LASF391:
.LASF28:
.LASF265:
.LASF59:
.LASF389:
.LASF326:
.LASF255:
.LASF338:
.LASF320:
.LASF317:
.LASF133:
.LASF309:
.LASF121:
.LASF300:
.LASF202:
.LASF295:
.LASF187:
.LASF268:
.LASF203:
.LASF45:
.LASF169:
.LASF115:
.LASF67:
.LASF37:
.LASF327:
.LASF135:
.LASF394:
.LASF355:
.LASF165:
.LASF367:
.LASF210:
.LASF270:
.LASF53:
.LASF163:
.LASF299:
.LASF303:
.LASF161:
.LASF304:
.LASF278:
.LASF65:
.LASF71:
.LASF24:
.LASF177:
.LASF321:
.LASF96:
.LASF5:
.LASF158:
.LASF175:
.LASF172:
.LASF36:
.LASF195:
.LASF213:
.LASF60:
.LASF52:
.LASF365:
.LASF150:
.LASF38:
.LASF89:
.LASF286:
.LASF85:
.LASF174:
.LASF234:
.LASF374:
.LASF51:
.LASF30:
.LASF149:
.LASF0:
.LASF1: