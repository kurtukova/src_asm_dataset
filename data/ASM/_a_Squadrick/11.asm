.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 100
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 100
        mov     esi, 0
        mov     rdi, rax
        call    memset
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     BYTE PTR [rax], 97
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 49
        jle     .L3
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 99
        jle     .L5
.LBE3:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<char&>::type&& std::move<char&>(char&)
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 99
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        mov     eax, 0
        leave
        ret
.LFE1761:
std::remove_reference<char&>::type&& std::move<char&>(char&):
.LFB2028:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2028:
__static_initialization_and_destruction_0(int, int):
.LFB2292:
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
.LFE2292:
_GLOBAL__sub_I_main:
.LFB2293:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2293:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF313:
.LASF161:
.LASF262:
.LASF190:
.LASF108:
.LASF288:
.LASF64:
.LASF331:
.LASF236:
.LASF192:
.LASF61:
.LASF73:
.LASF311:
.LASF319:
.LASF42:
.LASF405:
.LASF127:
.LASF363:
.LASF8:
.LASF359:
.LASF325:
.LASF97:
.LASF176:
.LASF31:
.LASF103:
.LASF239:
.LASF346:
.LASF84:
.LASF200:
.LASF154:
.LASF282:
.LASF76:
.LASF370:
.LASF29:
.LASF12:
.LASF206:
.LASF47:
.LASF56:
.LASF397:
.LASF267:
.LASF264:
.LASF258:
.LASF225:
.LASF88:
.LASF135:
.LASF375:
.LASF238:
.LASF160:
.LASF39:
.LASF54:
.LASF35:
.LASF172:
.LASF129:
.LASF379:
.LASF403:
.LASF151:
.LASF233:
.LASF230:
.LASF81:
.LASF207:
.LASF366:
.LASF166:
.LASF17:
.LASF107:
.LASF163:
.LASF269:
.LASF270:
.LASF285:
.LASF75:
.LASF336:
.LASF23:
.LASF174:
.LASF95:
.LASF260:
.LASF297:
.LASF140:
.LASF330:
.LASF254:
.LASF247:
.LASF241:
.LASF283:
.LASF144:
.LASF317:
.LASF173:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF227:
.LASF348:
.LASF339:
.LASF386:
.LASF158:
.LASF55:
.LASF242:
.LASF367:
.LASF250:
.LASF268:
.LASF142:
.LASF212:
.LASF231:
.LASF69:
.LASF191:
.LASF293:
.LASF114:
.LASF224:
.LASF122:
.LASF296:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF162:
.LASF402:
.LASF57:
.LASF328:
.LASF329:
.LASF157:
.LASF153:
.LASF128:
.LASF286:
.LASF289:
.LASF110:
.LASF13:
.LASF93:
.LASF249:
.LASF244:
.LASF377:
.LASF252:
.LASF383:
.LASF147:
.LASF376:
.LASF253:
.LASF26:
.LASF234:
.LASF312:
.LASF387:
.LASF280:
.LASF3:
.LASF342:
.LASF138:
.LASF290:
.LASF100:
.LASF91:
.LASF117:
.LASF279:
.LASF352:
.LASF18:
.LASF374:
.LASF373:
.LASF272:
.LASF199:
.LASF407:
.LASF275:
.LASF19:
.LASF50:
.LASF299:
.LASF150:
.LASF345:
.LASF338:
.LASF320:
.LASF101:
.LASF27:
.LASF372:
.LASF228:
.LASF318:
.LASF15:
.LASF390:
.LASF245:
.LASF74:
.LASF119:
.LASF300:
.LASF11:
.LASF215:
.LASF146:
.LASF391:
.LASF360:
.LASF335:
.LASF368:
.LASF357:
.LASF62:
.LASF187:
.LASF185:
.LASF365:
.LASF388:
.LASF210:
.LASF358:
.LASF401:
.LASF32:
.LASF389:
.LASF118:
.LASF277:
.LASF211:
.LASF130:
.LASF112:
.LASF213:
.LASF109:
.LASF66:
.LASF223:
.LASF149:
.LASF136:
.LASF394:
.LASF133:
.LASF83:
.LASF257:
.LASF353:
.LASF385:
.LASF362:
.LASF314:
.LASF134:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF354:
.LASF194:
.LASF263:
.LASF2:
.LASF355:
.LASF49:
.LASF152:
.LASF347:
.LASF350:
.LASF380:
.LASF41:
.LASF221:
.LASF381:
.LASF349:
.LASF20:
.LASF337:
.LASF237:
.LASF6:
.LASF265:
.LASF246:
.LASF165:
.LASF392:
.LASF384:
.LASF137:
.LASF46:
.LASF94:
.LASF408:
.LASF116:
.LASF235:
.LASF132:
.LASF159:
.LASF177:
.LASF259:
.LASF79:
.LASF25:
.LASF378:
.LASF369:
.LASF145:
.LASF205:
.LASF217:
.LASF399:
.LASF120:
.LASF184:
.LASF273:
.LASF316:
.LASF77:
.LASF281:
.LASF143:
.LASF92:
.LASF341:
.LASF195:
.LASF351:
.LASF124:
.LASF287:
.LASF72:
.LASF298:
.LASF307:
.LASF400:
.LASF148:
.LASF203:
.LASF395:
.LASF99:
.LASF295:
.LASF340:
.LASF16:
.LASF248:
.LASF291:
.LASF343:
.LASF302:
.LASF256:
.LASF182:
.LASF220:
.LASF86:
.LASF304:
.LASF303:
.LASF10:
.LASF9:
.LASF222:
.LASF168:
.LASF278:
.LASF204:
.LASF58:
.LASF105:
.LASF356:
.LASF255:
.LASF396:
.LASF78:
.LASF308:
.LASF98:
.LASF334:
.LASF196:
.LASF180:
.LASF229:
.LASF266:
.LASF232:
.LASF198:
.LASF43:
.LASF324:
.LASF7:
.LASF322:
.LASF111:
.LASF82:
.LASF14:
.LASF321:
.LASF243:
.LASF106:
.LASF251:
.LASF186:
.LASF202:
.LASF170:
.LASF21:
.LASF188:
.LASF189:
.LASF179:
.LASF218:
.LASF197:
.LASF294:
.LASF123:
.LASF90:
.LASF214:
.LASF226:
.LASF398:
.LASF364:
.LASF80:
.LASF406:
.LASF28:
.LASF271:
.LASF59:
.LASF404:
.LASF332:
.LASF261:
.LASF344:
.LASF326:
.LASF323:
.LASF139:
.LASF315:
.LASF121:
.LASF306:
.LASF208:
.LASF301:
.LASF193:
.LASF274:
.LASF209:
.LASF45:
.LASF175:
.LASF115:
.LASF67:
.LASF37:
.LASF333:
.LASF141:
.LASF361:
.LASF125:
.LASF171:
.LASF382:
.LASF216:
.LASF276:
.LASF53:
.LASF169:
.LASF305:
.LASF309:
.LASF167:
.LASF310:
.LASF284:
.LASF65:
.LASF71:
.LASF24:
.LASF183:
.LASF327:
.LASF96:
.LASF5:
.LASF164:
.LASF181:
.LASF178:
.LASF36:
.LASF201:
.LASF219:
.LASF60:
.LASF52:
.LASF371:
.LASF156:
.LASF38:
.LASF89:
.LASF126:
.LASF292:
.LASF85:
.LASF131:
.LASF240:
.LASF393:
.LASF51:
.LASF30:
.LASF155:
.LASF0:
.LASF1: