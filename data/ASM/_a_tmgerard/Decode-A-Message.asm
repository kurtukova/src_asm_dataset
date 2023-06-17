.Ltext0:
main:
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-8], 0
.L23:
.LBB2:
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     BYTE PTR [rbp-9], al
        movsx   eax, BYTE PTR [rbp-9]
        sub     eax, 48
        mov     DWORD PTR [rbp-16], eax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     BYTE PTR [rbp-9], al
        jmp     .L2
.L4:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     edx, eax
        movsx   eax, BYTE PTR [rbp-9]
        sub     eax, 48
        add     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::get()
        mov     BYTE PTR [rbp-9], al
.L2:
        cmp     BYTE PTR [rbp-9], 10
        je      .L3
        cmp     BYTE PTR [rbp-9], 44
        jne     .L4
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 2
        je      .L5
        cmp     eax, 2
        jg      .L6
        test    eax, eax
        je      .L7
        cmp     eax, 1
        je      .L8
        jmp     .L6
.L7:
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 1272582903
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 3
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        add     eax, eax
        add     eax, ecx
        lea     ecx, [0+rax*8]
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 64
        mov     BYTE PTR [rbp-1], al
        cmp     DWORD PTR [rbp-16], 0
        jne     .L25
        mov     DWORD PTR [rbp-8], 1
        jmp     .L10
.L8:
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 1272582903
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 3
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        add     eax, eax
        add     eax, ecx
        lea     ecx, [0+rax*8]
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 96
        mov     BYTE PTR [rbp-1], al
        cmp     DWORD PTR [rbp-16], 0
        jne     .L26
        mov     DWORD PTR [rbp-8], 2
        jmp     .L10
.L5:
        mov     edx, DWORD PTR [rbp-16]
        movsx   rax, edx
        imul    rax, rax, 954437177
        shr     rax, 32
        mov     ecx, eax
        sar     ecx
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 3
        add     eax, ecx
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        cmp     DWORD PTR [rbp-16], 8
        ja      .L12
        mov     eax, DWORD PTR [rbp-16]
        mov     rax, QWORD PTR .L14[0+rax*8]
        jmp     rax
.L14:
        .quad   .L12
        .quad   .L21
        .quad   .L20
        .quad   .L19
        .quad   .L18
        .quad   .L17
        .quad   .L16
        .quad   .L15
        .quad   .L13
.L21:
        mov     BYTE PTR [rbp-1], 33
        jmp     .L12
.L20:
        mov     BYTE PTR [rbp-1], 63
        jmp     .L12
.L19:
        mov     BYTE PTR [rbp-1], 44
        jmp     .L12
.L18:
        mov     BYTE PTR [rbp-1], 46
        jmp     .L12
.L17:
        mov     BYTE PTR [rbp-1], 32
        jmp     .L12
.L16:
        mov     BYTE PTR [rbp-1], 59
        jmp     .L12
.L15:
        mov     BYTE PTR [rbp-1], 34
        jmp     .L12
.L13:
        mov     BYTE PTR [rbp-1], 39
        nop
.L12:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L27
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L25:
        nop
        jmp     .L6
.L26:
        nop
        jmp     .L6
.L27:
        nop
.L6:
        movsx   eax, BYTE PTR [rbp-1]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L10:
.LBE2:
        cmp     BYTE PTR [rbp-9], 10
        jne     .L23
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     eax, 0
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L30
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L30
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L30:
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
.Ldebug_line0:
.LASF308:
.LASF156:
.LASF257:
.LASF185:
.LASF108:
.LASF64:
.LASF326:
.LASF231:
.LASF187:
.LASF61:
.LASF73:
.LASF306:
.LASF314:
.LASF42:
.LASF394:
.LASF358:
.LASF8:
.LASF354:
.LASF320:
.LASF97:
.LASF171:
.LASF31:
.LASF103:
.LASF234:
.LASF341:
.LASF84:
.LASF195:
.LASF149:
.LASF277:
.LASF76:
.LASF365:
.LASF29:
.LASF12:
.LASF201:
.LASF47:
.LASF56:
.LASF386:
.LASF262:
.LASF259:
.LASF253:
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
.LASF124:
.LASF392:
.LASF146:
.LASF228:
.LASF225:
.LASF81:
.LASF380:
.LASF202:
.LASF361:
.LASF161:
.LASF17:
.LASF107:
.LASF158:
.LASF264:
.LASF265:
.LASF280:
.LASF75:
.LASF331:
.LASF23:
.LASF291:
.LASF169:
.LASF95:
.LASF255:
.LASF292:
.LASF135:
.LASF325:
.LASF249:
.LASF242:
.LASF236:
.LASF378:
.LASF278:
.LASF139:
.LASF312:
.LASF168:
.LASF377:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF222:
.LASF343:
.LASF334:
.LASF153:
.LASF55:
.LASF237:
.LASF362:
.LASF245:
.LASF263:
.LASF137:
.LASF207:
.LASF226:
.LASF69:
.LASF186:
.LASF288:
.LASF114:
.LASF219:
.LASF379:
.LASF22:
.LASF33:
.LASF119:
.LASF104:
.LASF44:
.LASF102:
.LASF157:
.LASF391:
.LASF57:
.LASF323:
.LASF324:
.LASF152:
.LASF148:
.LASF120:
.LASF281:
.LASF284:
.LASF110:
.LASF13:
.LASF93:
.LASF244:
.LASF239:
.LASF247:
.LASF369:
.LASF142:
.LASF248:
.LASF26:
.LASF229:
.LASF307:
.LASF28:
.LASF371:
.LASF275:
.LASF3:
.LASF337:
.LASF133:
.LASF285:
.LASF283:
.LASF91:
.LASF117:
.LASF274:
.LASF347:
.LASF18:
.LASF131:
.LASF267:
.LASF194:
.LASF396:
.LASF376:
.LASF270:
.LASF19:
.LASF50:
.LASF294:
.LASF145:
.LASF340:
.LASF333:
.LASF315:
.LASF101:
.LASF27:
.LASF367:
.LASF223:
.LASF313:
.LASF15:
.LASF240:
.LASF74:
.LASF295:
.LASF11:
.LASF210:
.LASF141:
.LASF373:
.LASF355:
.LASF330:
.LASF363:
.LASF121:
.LASF352:
.LASF62:
.LASF182:
.LASF180:
.LASF360:
.LASF372:
.LASF205:
.LASF353:
.LASF123:
.LASF32:
.LASF398:
.LASF272:
.LASF206:
.LASF125:
.LASF112:
.LASF208:
.LASF109:
.LASF66:
.LASF218:
.LASF144:
.LASF383:
.LASF128:
.LASF252:
.LASF348:
.LASF357:
.LASF309:
.LASF129:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF349:
.LASF189:
.LASF258:
.LASF2:
.LASF350:
.LASF49:
.LASF215:
.LASF147:
.LASF342:
.LASF345:
.LASF41:
.LASF216:
.LASF344:
.LASF20:
.LASF332:
.LASF232:
.LASF6:
.LASF260:
.LASF241:
.LASF160:
.LASF374:
.LASF370:
.LASF132:
.LASF46:
.LASF94:
.LASF397:
.LASF116:
.LASF230:
.LASF127:
.LASF154:
.LASF172:
.LASF254:
.LASF79:
.LASF25:
.LASF364:
.LASF140:
.LASF200:
.LASF212:
.LASF388:
.LASF118:
.LASF179:
.LASF268:
.LASF311:
.LASF77:
.LASF276:
.LASF138:
.LASF92:
.LASF336:
.LASF190:
.LASF346:
.LASF387:
.LASF282:
.LASF72:
.LASF293:
.LASF302:
.LASF83:
.LASF143:
.LASF198:
.LASF384:
.LASF99:
.LASF290:
.LASF335:
.LASF16:
.LASF243:
.LASF286:
.LASF338:
.LASF297:
.LASF251:
.LASF177:
.LASF390:
.LASF86:
.LASF299:
.LASF298:
.LASF389:
.LASF10:
.LASF9:
.LASF217:
.LASF163:
.LASF273:
.LASF382:
.LASF199:
.LASF58:
.LASF105:
.LASF351:
.LASF250:
.LASF385:
.LASF78:
.LASF303:
.LASF98:
.LASF329:
.LASF191:
.LASF175:
.LASF224:
.LASF261:
.LASF227:
.LASF193:
.LASF43:
.LASF319:
.LASF7:
.LASF317:
.LASF111:
.LASF82:
.LASF14:
.LASF316:
.LASF238:
.LASF106:
.LASF246:
.LASF181:
.LASF197:
.LASF165:
.LASF21:
.LASF183:
.LASF184:
.LASF174:
.LASF213:
.LASF192:
.LASF289:
.LASF90:
.LASF209:
.LASF221:
.LASF100:
.LASF359:
.LASF80:
.LASF395:
.LASF381:
.LASF266:
.LASF59:
.LASF393:
.LASF327:
.LASF256:
.LASF339:
.LASF321:
.LASF318:
.LASF134:
.LASF310:
.LASF122:
.LASF301:
.LASF203:
.LASF296:
.LASF188:
.LASF269:
.LASF204:
.LASF45:
.LASF170:
.LASF115:
.LASF67:
.LASF37:
.LASF328:
.LASF136:
.LASF356:
.LASF166:
.LASF368:
.LASF211:
.LASF271:
.LASF53:
.LASF164:
.LASF300:
.LASF304:
.LASF162:
.LASF305:
.LASF279:
.LASF65:
.LASF71:
.LASF24:
.LASF178:
.LASF322:
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
.LASF366:
.LASF151:
.LASF38:
.LASF89:
.LASF287:
.LASF85:
.LASF126:
.LASF235:
.LASF375:
.LASF51:
.LASF30:
.LASF150:
.LASF0:
.LASF1: