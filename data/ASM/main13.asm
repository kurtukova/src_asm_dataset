.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L3
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 9
        jle     .L5
.LBE3:
.LBE2:
.LBB4:
        mov     DWORD PTR [rbp-32], 0
.LBB5:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L6
.L9:
        mov     ecx, DWORD PTR [rbp-12]
        movsx   rax, ecx
        imul    rax, rax, 1431655766
        shr     rax, 32
        mov     rdx, rax
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        je      .L19
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L8
.L19:
        nop
.L8:
        add     DWORD PTR [rbp-12], 1
.L6:
        cmp     DWORD PTR [rbp-12], 9
        jle     .L9
.LBE5:
.LBE4:
.LBB6:
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     DWORD PTR [rbp-16], 1
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-40]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-40], edx
        mov     edx, DWORD PTR [rbp-16]
        imul    eax, edx
        mov     DWORD PTR [rbp-16], eax
.L10:
        mov     eax, DWORD PTR [rbp-40]
        test    eax, eax
        jne     .L11
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE6:
.LBB7:
        mov     BYTE PTR [rbp-17], 97
        jmp     .L12
.L13:
        movzx   eax, BYTE PTR [rbp-17]
        mov     edx, eax
        add     edx, 1
        mov     BYTE PTR [rbp-17], dl
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L12:
        cmp     BYTE PTR [rbp-17], 122
        jle     .L13
.LBE7:
.LBB8:
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB9:
        mov     eax, DWORD PTR [rbp-44]
        test    eax, eax
        jne     .L14
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L15
.L14:
.LBB10:
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 1
        jmp     .L16
.L17:
.LBB11:
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-28], eax
.L16:
.LBE11:
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        mov     DWORD PTR [rbp-44], eax
        mov     eax, DWORD PTR [rbp-44]
        test    eax, eax
        setne   al
        test    al, al
        jne     .L17
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L15:
.LBE10:
.LBE9:
.LBE8:
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L22
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L22
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L22:
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
.LASF317:
.LASF165:
.LASF266:
.LASF194:
.LASF108:
.LASF292:
.LASF64:
.LASF335:
.LASF240:
.LASF196:
.LASF61:
.LASF73:
.LASF315:
.LASF323:
.LASF42:
.LASF401:
.LASF135:
.LASF367:
.LASF8:
.LASF363:
.LASF329:
.LASF97:
.LASF180:
.LASF31:
.LASF103:
.LASF243:
.LASF350:
.LASF390:
.LASF84:
.LASF204:
.LASF158:
.LASF286:
.LASF76:
.LASF374:
.LASF29:
.LASF12:
.LASF210:
.LASF47:
.LASF56:
.LASF394:
.LASF271:
.LASF268:
.LASF262:
.LASF229:
.LASF88:
.LASF139:
.LASF242:
.LASF164:
.LASF39:
.LASF54:
.LASF35:
.LASF176:
.LASF131:
.LASF399:
.LASF155:
.LASF237:
.LASF234:
.LASF81:
.LASF389:
.LASF211:
.LASF370:
.LASF170:
.LASF17:
.LASF107:
.LASF167:
.LASF273:
.LASF274:
.LASF289:
.LASF75:
.LASF340:
.LASF23:
.LASF178:
.LASF95:
.LASF264:
.LASF301:
.LASF291:
.LASF144:
.LASF334:
.LASF258:
.LASF251:
.LASF126:
.LASF287:
.LASF148:
.LASF321:
.LASF177:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF231:
.LASF352:
.LASF343:
.LASF162:
.LASF55:
.LASF246:
.LASF371:
.LASF254:
.LASF272:
.LASF146:
.LASF216:
.LASF235:
.LASF69:
.LASF195:
.LASF297:
.LASF114:
.LASF228:
.LASF300:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF102:
.LASF166:
.LASF398:
.LASF57:
.LASF332:
.LASF333:
.LASF161:
.LASF157:
.LASF127:
.LASF290:
.LASF293:
.LASF110:
.LASF13:
.LASF93:
.LASF253:
.LASF248:
.LASF256:
.LASF378:
.LASF151:
.LASF257:
.LASF26:
.LASF238:
.LASF316:
.LASF380:
.LASF284:
.LASF3:
.LASF346:
.LASF142:
.LASF294:
.LASF91:
.LASF117:
.LASF283:
.LASF356:
.LASF18:
.LASF140:
.LASF245:
.LASF276:
.LASF203:
.LASF403:
.LASF279:
.LASF19:
.LASF50:
.LASF303:
.LASF154:
.LASF349:
.LASF342:
.LASF324:
.LASF101:
.LASF27:
.LASF376:
.LASF232:
.LASF322:
.LASF15:
.LASF384:
.LASF249:
.LASF74:
.LASF120:
.LASF304:
.LASF11:
.LASF219:
.LASF150:
.LASF382:
.LASF364:
.LASF339:
.LASF372:
.LASF128:
.LASF361:
.LASF62:
.LASF191:
.LASF189:
.LASF369:
.LASF381:
.LASF214:
.LASF362:
.LASF130:
.LASF32:
.LASF383:
.LASF118:
.LASF281:
.LASF215:
.LASF134:
.LASF112:
.LASF217:
.LASF109:
.LASF66:
.LASF227:
.LASF153:
.LASF391:
.LASF137:
.LASF83:
.LASF261:
.LASF357:
.LASF366:
.LASF318:
.LASF138:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF358:
.LASF198:
.LASF267:
.LASF2:
.LASF359:
.LASF49:
.LASF224:
.LASF156:
.LASF351:
.LASF354:
.LASF119:
.LASF41:
.LASF225:
.LASF353:
.LASF20:
.LASF341:
.LASF241:
.LASF6:
.LASF269:
.LASF250:
.LASF169:
.LASF385:
.LASF379:
.LASF141:
.LASF46:
.LASF94:
.LASF404:
.LASF116:
.LASF239:
.LASF136:
.LASF163:
.LASF181:
.LASF263:
.LASF79:
.LASF25:
.LASF373:
.LASF149:
.LASF209:
.LASF221:
.LASF396:
.LASF121:
.LASF188:
.LASF277:
.LASF320:
.LASF77:
.LASF285:
.LASF147:
.LASF92:
.LASF345:
.LASF199:
.LASF355:
.LASF395:
.LASF375:
.LASF72:
.LASF302:
.LASF311:
.LASF123:
.LASF152:
.LASF207:
.LASF392:
.LASF99:
.LASF299:
.LASF344:
.LASF16:
.LASF252:
.LASF295:
.LASF347:
.LASF306:
.LASF260:
.LASF186:
.LASF397:
.LASF86:
.LASF124:
.LASF308:
.LASF307:
.LASF10:
.LASF9:
.LASF226:
.LASF172:
.LASF282:
.LASF208:
.LASF58:
.LASF105:
.LASF360:
.LASF259:
.LASF393:
.LASF78:
.LASF312:
.LASF98:
.LASF338:
.LASF200:
.LASF184:
.LASF233:
.LASF270:
.LASF236:
.LASF202:
.LASF43:
.LASF328:
.LASF7:
.LASF326:
.LASF111:
.LASF82:
.LASF14:
.LASF325:
.LASF247:
.LASF106:
.LASF255:
.LASF190:
.LASF206:
.LASF174:
.LASF21:
.LASF192:
.LASF193:
.LASF183:
.LASF222:
.LASF201:
.LASF298:
.LASF90:
.LASF218:
.LASF230:
.LASF100:
.LASF368:
.LASF80:
.LASF402:
.LASF125:
.LASF28:
.LASF275:
.LASF59:
.LASF400:
.LASF336:
.LASF265:
.LASF348:
.LASF330:
.LASF327:
.LASF143:
.LASF319:
.LASF129:
.LASF310:
.LASF212:
.LASF305:
.LASF197:
.LASF278:
.LASF213:
.LASF45:
.LASF179:
.LASF115:
.LASF67:
.LASF37:
.LASF337:
.LASF145:
.LASF365:
.LASF175:
.LASF377:
.LASF220:
.LASF280:
.LASF53:
.LASF173:
.LASF309:
.LASF313:
.LASF171:
.LASF314:
.LASF288:
.LASF65:
.LASF71:
.LASF24:
.LASF187:
.LASF387:
.LASF331:
.LASF96:
.LASF5:
.LASF168:
.LASF185:
.LASF182:
.LASF36:
.LASF205:
.LASF223:
.LASF60:
.LASF52:
.LASF388:
.LASF160:
.LASF38:
.LASF89:
.LASF133:
.LASF296:
.LASF85:
.LASF132:
.LASF244:
.LASF386:
.LASF51:
.LASF30:
.LASF159:
.LASF0:
.LASF1: