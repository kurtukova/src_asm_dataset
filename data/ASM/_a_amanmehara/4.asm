.Ltext0:
.LC0:
        .string "NO\n"
.LC1:
        .string "YES\n"
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        lea     rdx, [rbp-128]
        mov     eax, 0
        mov     ecx, 13
        mov     rdi, rdx
        rep stosq
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        lea     rax, [rbp-129]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        movzx   eax, BYTE PTR [rbp-129]
        cmp     al, 64
        jle     .L3
        movzx   eax, BYTE PTR [rbp-129]
        cmp     al, 90
        jg      .L3
        movzx   eax, BYTE PTR [rbp-129]
        movsx   eax, al
        sub     eax, 65
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-128+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-128+rax*4], edx
        jmp     .L4
.L3:
        movzx   eax, BYTE PTR [rbp-129]
        cmp     al, 96
        jle     .L4
        movzx   eax, BYTE PTR [rbp-129]
        cmp     al, 122
        jg      .L4
        movzx   eax, BYTE PTR [rbp-129]
        movsx   eax, al
        sub     eax, 97
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-128+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-128+rax*4], edx
.L4:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-128+rax*4]
        test    eax, eax
        jne     .L7
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 0
        jmp     .L10
.L7:
        add     DWORD PTR [rbp-8], 1
.L6:
        cmp     DWORD PTR [rbp-8], 25
        jle     .L9
.LBE3:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     eax, 0
.L10:
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L13
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L13
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L13:
        nop
        leave
        ret
.LFE2288:
_GLOBAL__sub_I_main:
.LFB2289:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2289:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF312:
.LASF184:
.LASF261:
.LASF15:
.LASF132:
.LASF287:
.LASF88:
.LASF330:
.LASF24:
.LASF214:
.LASF85:
.LASF97:
.LASF310:
.LASF318:
.LASF67:
.LASF393:
.LASF362:
.LASF36:
.LASF358:
.LASF324:
.LASF121:
.LASF199:
.LASF56:
.LASF127:
.LASF27:
.LASF345:
.LASF108:
.LASF222:
.LASF177:
.LASF281:
.LASF100:
.LASF369:
.LASF54:
.LASF4:
.LASF228:
.LASF72:
.LASF80:
.LASF385:
.LASF266:
.LASF263:
.LASF257:
.LASF12:
.LASF112:
.LASF158:
.LASF26:
.LASF183:
.LASF64:
.LASF78:
.LASF60:
.LASF195:
.LASF152:
.LASF391:
.LASF174:
.LASF21:
.LASF18:
.LASF105:
.LASF229:
.LASF365:
.LASF189:
.LASF43:
.LASF131:
.LASF186:
.LASF268:
.LASF269:
.LASF284:
.LASF99:
.LASF335:
.LASF48:
.LASF197:
.LASF119:
.LASF259:
.LASF296:
.LASF163:
.LASF329:
.LASF253:
.LASF246:
.LASF145:
.LASF282:
.LASF167:
.LASF316:
.LASF196:
.LASF59:
.LASF92:
.LASF32:
.LASF65:
.LASF14:
.LASF347:
.LASF338:
.LASF181:
.LASF79:
.LASF241:
.LASF366:
.LASF249:
.LASF267:
.LASF165:
.LASF234:
.LASF19:
.LASF93:
.LASF213:
.LASF292:
.LASF138:
.LASF11:
.LASF295:
.LASF47:
.LASF58:
.LASF143:
.LASF128:
.LASF69:
.LASF126:
.LASF185:
.LASF390:
.LASF81:
.LASF327:
.LASF328:
.LASF180:
.LASF176:
.LASF146:
.LASF285:
.LASF288:
.LASF134:
.LASF35:
.LASF117:
.LASF248:
.LASF243:
.LASF251:
.LASF373:
.LASF170:
.LASF252:
.LASF51:
.LASF22:
.LASF311:
.LASF375:
.LASF279:
.LASF31:
.LASF341:
.LASF161:
.LASF289:
.LASF115:
.LASF141:
.LASF278:
.LASF351:
.LASF44:
.LASF159:
.LASF240:
.LASF271:
.LASF221:
.LASF150:
.LASF395:
.LASF274:
.LASF29:
.LASF75:
.LASF298:
.LASF173:
.LASF344:
.LASF337:
.LASF319:
.LASF125:
.LASF52:
.LASF371:
.LASF16:
.LASF317:
.LASF41:
.LASF244:
.LASF98:
.LASF299:
.LASF39:
.LASF236:
.LASF169:
.LASF377:
.LASF359:
.LASF334:
.LASF154:
.LASF367:
.LASF147:
.LASF356:
.LASF86:
.LASF210:
.LASF208:
.LASF364:
.LASF376:
.LASF232:
.LASF357:
.LASF149:
.LASF57:
.LASF276:
.LASF233:
.LASF153:
.LASF136:
.LASF235:
.LASF133:
.LASF90:
.LASF9:
.LASF172:
.LASF382:
.LASF156:
.LASF256:
.LASF352:
.LASF361:
.LASF313:
.LASF157:
.LASF151:
.LASF94:
.LASF87:
.LASF380:
.LASF73:
.LASF111:
.LASF137:
.LASF353:
.LASF216:
.LASF262:
.LASF381:
.LASF30:
.LASF354:
.LASF74:
.LASF239:
.LASF175:
.LASF346:
.LASF349:
.LASF66:
.LASF7:
.LASF348:
.LASF45:
.LASF336:
.LASF25:
.LASF34:
.LASF264:
.LASF245:
.LASF188:
.LASF378:
.LASF374:
.LASF160:
.LASF71:
.LASF118:
.LASF396:
.LASF140:
.LASF23:
.LASF155:
.LASF182:
.LASF200:
.LASF258:
.LASF103:
.LASF50:
.LASF368:
.LASF168:
.LASF227:
.LASF10:
.LASF387:
.LASF142:
.LASF207:
.LASF272:
.LASF315:
.LASF101:
.LASF280:
.LASF166:
.LASF116:
.LASF340:
.LASF217:
.LASF350:
.LASF386:
.LASF286:
.LASF96:
.LASF297:
.LASF306:
.LASF107:
.LASF171:
.LASF225:
.LASF383:
.LASF123:
.LASF294:
.LASF339:
.LASF42:
.LASF247:
.LASF290:
.LASF342:
.LASF301:
.LASF255:
.LASF205:
.LASF389:
.LASF110:
.LASF388:
.LASF303:
.LASF302:
.LASF38:
.LASF37:
.LASF8:
.LASF191:
.LASF277:
.LASF226:
.LASF82:
.LASF129:
.LASF355:
.LASF254:
.LASF384:
.LASF102:
.LASF307:
.LASF122:
.LASF333:
.LASF218:
.LASF17:
.LASF265:
.LASF20:
.LASF220:
.LASF68:
.LASF323:
.LASF5:
.LASF321:
.LASF135:
.LASF106:
.LASF40:
.LASF320:
.LASF242:
.LASF130:
.LASF250:
.LASF209:
.LASF224:
.LASF193:
.LASF46:
.LASF211:
.LASF212:
.LASF202:
.LASF237:
.LASF219:
.LASF293:
.LASF114:
.LASF2:
.LASF13:
.LASF124:
.LASF363:
.LASF104:
.LASF394:
.LASF144:
.LASF53:
.LASF270:
.LASF83:
.LASF392:
.LASF331:
.LASF260:
.LASF343:
.LASF325:
.LASF322:
.LASF162:
.LASF314:
.LASF148:
.LASF305:
.LASF230:
.LASF300:
.LASF215:
.LASF273:
.LASF231:
.LASF70:
.LASF198:
.LASF139:
.LASF91:
.LASF62:
.LASF332:
.LASF164:
.LASF360:
.LASF194:
.LASF372:
.LASF6:
.LASF275:
.LASF3:
.LASF192:
.LASF304:
.LASF308:
.LASF190:
.LASF309:
.LASF283:
.LASF89:
.LASF95:
.LASF49:
.LASF206:
.LASF326:
.LASF120:
.LASF33:
.LASF187:
.LASF204:
.LASF201:
.LASF61:
.LASF223:
.LASF238:
.LASF84:
.LASF77:
.LASF370:
.LASF179:
.LASF63:
.LASF113:
.LASF291:
.LASF109:
.LASF203:
.LASF28:
.LASF379:
.LASF76:
.LASF55:
.LASF178:
.LASF0:
.LASF1: