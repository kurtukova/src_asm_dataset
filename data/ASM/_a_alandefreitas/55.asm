.Ltext0:
.LC0:
        .string "a: "
.LC1:
        .string "a[0]: "
.LC2:
        .string "a[1]: "
.LC3:
        .string "a[2]: "
.LC4:
        .string "&a[0]: "
.LC5:
        .string "&a[1]: "
.LC6:
        .string "&a[2]: "
.LC7:
        .string "b["
.LC8:
        .string "]: "
.LC9:
        .string "b: "
.LC10:
        .string "&b: "
.LC11:
        .string "b[0]: "
.LC12:
        .string "&b[0]: "
.LC13:
        .string "b[1]: "
.LC14:
        .string "&b[1]: "
.LC15:
        .string "b[2]: "
.LC16:
        .string "&b[2]: "
.LC17:
        .string "c: "
.LC18:
        .string "d: "
main:
.LFB1803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-12], 3
        mov     DWORD PTR [rbp-24], 1
        mov     DWORD PTR [rbp-20], 2
        mov     DWORD PTR [rbp-16], 3
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-24]
        add     rax, 4
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-24]
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-36], 1
        mov     DWORD PTR [rbp-32], 2
        mov     DWORD PTR [rbp-28], 3
.LBB2:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-36+rax*4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        add     QWORD PTR [rbp-8], 1
.L2:
        cmp     QWORD PTR [rbp-8], 2
        jbe     .L3
.LBE2:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-36]
        add     rax, 4
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-36]
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-40], 7627361
        mov     DWORD PTR [rbp-44], 7627361
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        leave
        ret
.LFE1803:
__static_initialization_and_destruction_0(int, int):
.LFB2333:
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
.LFE2333:
_GLOBAL__sub_I_main:
.LFB2334:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2334:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF310:
.LASF172:
.LASF260:
.LASF84:
.LASF4:
.LASF286:
.LASF12:
.LASF328:
.LASF234:
.LASF202:
.LASF9:
.LASF21:
.LASF308:
.LASF316:
.LASF133:
.LASF389:
.LASF360:
.LASF98:
.LASF356:
.LASF322:
.LASF44:
.LASF187:
.LASF122:
.LASF50:
.LASF237:
.LASF343:
.LASF31:
.LASF210:
.LASF165:
.LASF280:
.LASF24:
.LASF367:
.LASF120:
.LASF79:
.LASF90:
.LASF138:
.LASF5:
.LASF256:
.LASF223:
.LASF35:
.LASF87:
.LASF236:
.LASF171:
.LASF130:
.LASF2:
.LASF126:
.LASF183:
.LASF70:
.LASF386:
.LASF162:
.LASF231:
.LASF228:
.LASF30:
.LASF91:
.LASF363:
.LASF177:
.LASF106:
.LASF54:
.LASF174:
.LASF267:
.LASF268:
.LASF283:
.LASF23:
.LASF333:
.LASF114:
.LASF185:
.LASF42:
.LASF258:
.LASF95:
.LASF151:
.LASF327:
.LASF252:
.LASF245:
.LASF239:
.LASF281:
.LASF155:
.LASF314:
.LASF184:
.LASF125:
.LASF16:
.LASF94:
.LASF131:
.LASF225:
.LASF345:
.LASF336:
.LASF169:
.LASF3:
.LASF240:
.LASF364:
.LASF248:
.LASF266:
.LASF153:
.LASF80:
.LASF229:
.LASF17:
.LASF201:
.LASF291:
.LASF60:
.LASF222:
.LASF294:
.LASF111:
.LASF124:
.LASF51:
.LASF135:
.LASF49:
.LASF173:
.LASF385:
.LASF105:
.LASF325:
.LASF326:
.LASF168:
.LASF164:
.LASF72:
.LASF284:
.LASF287:
.LASF56:
.LASF29:
.LASF40:
.LASF247:
.LASF242:
.LASF250:
.LASF371:
.LASF158:
.LASF251:
.LASF117:
.LASF232:
.LASF309:
.LASF373:
.LASF278:
.LASF97:
.LASF339:
.LASF149:
.LASF288:
.LASF38:
.LASF63:
.LASF277:
.LASF349:
.LASF107:
.LASF147:
.LASF270:
.LASF209:
.LASF391:
.LASF273:
.LASF108:
.LASF262:
.LASF141:
.LASF296:
.LASF161:
.LASF342:
.LASF335:
.LASF317:
.LASF48:
.LASF118:
.LASF369:
.LASF226:
.LASF315:
.LASF103:
.LASF243:
.LASF22:
.LASF297:
.LASF101:
.LASF81:
.LASF157:
.LASF375:
.LASF357:
.LASF332:
.LASF74:
.LASF365:
.LASF265:
.LASF354:
.LASF10:
.LASF198:
.LASF196:
.LASF362:
.LASF374:
.LASF85:
.LASF355:
.LASF384:
.LASF123:
.LASF64:
.LASF275:
.LASF218:
.LASF73:
.LASF58:
.LASF75:
.LASF55:
.LASF14:
.LASF221:
.LASF160:
.LASF378:
.LASF145:
.LASF112:
.LASF255:
.LASF350:
.LASF359:
.LASF311:
.LASF146:
.LASF191:
.LASF18:
.LASF11:
.LASF139:
.LASF34:
.LASF59:
.LASF351:
.LASF204:
.LASF261:
.LASF96:
.LASF352:
.LASF140:
.LASF163:
.LASF344:
.LASF347:
.LASF65:
.LASF132:
.LASF66:
.LASF219:
.LASF346:
.LASF109:
.LASF334:
.LASF235:
.LASF92:
.LASF263:
.LASF244:
.LASF176:
.LASF376:
.LASF372:
.LASF148:
.LASF137:
.LASF41:
.LASF392:
.LASF62:
.LASF233:
.LASF144:
.LASF170:
.LASF188:
.LASF257:
.LASF27:
.LASF116:
.LASF366:
.LASF156:
.LASF215:
.LASF32:
.LASF83:
.LASF382:
.LASF68:
.LASF195:
.LASF271:
.LASF313:
.LASF25:
.LASF279:
.LASF154:
.LASF39:
.LASF338:
.LASF205:
.LASF348:
.LASF381:
.LASF285:
.LASF20:
.LASF295:
.LASF304:
.LASF383:
.LASF159:
.LASF213:
.LASF387:
.LASF46:
.LASF293:
.LASF337:
.LASF104:
.LASF246:
.LASF289:
.LASF340:
.LASF299:
.LASF254:
.LASF193:
.LASF89:
.LASF33:
.LASF301:
.LASF300:
.LASF100:
.LASF99:
.LASF220:
.LASF179:
.LASF276:
.LASF214:
.LASF6:
.LASF52:
.LASF353:
.LASF253:
.LASF379:
.LASF26:
.LASF305:
.LASF45:
.LASF331:
.LASF206:
.LASF380:
.LASF227:
.LASF264:
.LASF230:
.LASF208:
.LASF134:
.LASF321:
.LASF76:
.LASF319:
.LASF57:
.LASF113:
.LASF102:
.LASF318:
.LASF241:
.LASF53:
.LASF249:
.LASF197:
.LASF212:
.LASF181:
.LASF110:
.LASF199:
.LASF200:
.LASF190:
.LASF86:
.LASF207:
.LASF292:
.LASF37:
.LASF77:
.LASF224:
.LASF47:
.LASF361:
.LASF28:
.LASF390:
.LASF119:
.LASF269:
.LASF7:
.LASF388:
.LASF329:
.LASF259:
.LASF341:
.LASF323:
.LASF320:
.LASF150:
.LASF312:
.LASF69:
.LASF303:
.LASF216:
.LASF298:
.LASF203:
.LASF272:
.LASF217:
.LASF136:
.LASF186:
.LASF61:
.LASF15:
.LASF128:
.LASF330:
.LASF152:
.LASF358:
.LASF182:
.LASF370:
.LASF82:
.LASF274:
.LASF78:
.LASF180:
.LASF302:
.LASF306:
.LASF178:
.LASF307:
.LASF282:
.LASF13:
.LASF19:
.LASF115:
.LASF194:
.LASF324:
.LASF43:
.LASF93:
.LASF175:
.LASF192:
.LASF189:
.LASF127:
.LASF211:
.LASF88:
.LASF8:
.LASF143:
.LASF368:
.LASF167:
.LASF129:
.LASF36:
.LASF290:
.LASF67:
.LASF71:
.LASF238:
.LASF377:
.LASF142:
.LASF121:
.LASF166:
.LASF0:
.LASF1: