.Ltext0:
test::main():
.LFB1761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 1
        movabs  rdx, 1152921504606846975
        cmp     rdx, rax
        jb      .L2
        sal     rax, 3
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-24], 1
        jmp     .L4
.L2:
        call    __cxa_throw_bad_array_new_length
.L7:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 1
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L5
        sal     rax, 2
        jmp     .L18
.L5:
        call    __cxa_throw_bad_array_new_length
.L18:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rbx, [rcx+rdx]
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbx], rax
        add     QWORD PTR [rbp-24], 1
.L4:
        mov     rax, QWORD PTR [rbp-56]
        cmp     QWORD PTR [rbp-24], rax
        jle     .L7
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        lea     rax, [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     QWORD PTR [rbp-24], 1
        jmp     .L8
.L11:
        mov     QWORD PTR [rbp-32], 1
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     QWORD PTR [rbp-32], 1
.L9:
        mov     rax, QWORD PTR [rbp-64]
        cmp     QWORD PTR [rbp-32], rax
        jle     .L10
        add     QWORD PTR [rbp-24], 1
.L8:
        mov     rax, QWORD PTR [rbp-56]
        cmp     QWORD PTR [rbp-24], rax
        jle     .L11
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-24], 1
        jmp     .L12
.L16:
        mov     QWORD PTR [rbp-32], 1
        jmp     .L13
.L15:
        mov     rax, QWORD PTR [rbp-72]
        cmp     QWORD PTR [rbp-32], rax
        jle     .L14
        mov     rax, QWORD PTR [rbp-80]
        cmp     QWORD PTR [rbp-24], rax
        jle     .L14
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cdqe
        add     QWORD PTR [rbp-40], rax
.L14:
        add     QWORD PTR [rbp-32], 1
.L13:
        mov     rax, QWORD PTR [rbp-64]
        cmp     QWORD PTR [rbp-32], rax
        jle     .L15
        add     QWORD PTR [rbp-24], 1
.L12:
        mov     rax, QWORD PTR [rbp-56]
        cmp     QWORD PTR [rbp-24], rax
        jle     .L16
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1761:
__static_initialization_and_destruction_0(int, int):
.LFB2287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L21
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L21
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L21:
        nop
        leave
        ret
.LFE2287:
_GLOBAL__sub_I_test::main():
.LFB2288:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2288:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF312:
.LASF160:
.LASF189:
.LASF108:
.LASF287:
.LASF330:
.LASF375:
.LASF235:
.LASF191:
.LASF61:
.LASF73:
.LASF310:
.LASF318:
.LASF42:
.LASF393:
.LASF362:
.LASF8:
.LASF358:
.LASF324:
.LASF97:
.LASF175:
.LASF31:
.LASF103:
.LASF238:
.LASF345:
.LASF84:
.LASF199:
.LASF153:
.LASF281:
.LASF76:
.LASF369:
.LASF29:
.LASF12:
.LASF205:
.LASF47:
.LASF56:
.LASF266:
.LASF263:
.LASF257:
.LASF224:
.LASF88:
.LASF134:
.LASF379:
.LASF237:
.LASF159:
.LASF39:
.LASF54:
.LASF35:
.LASF171:
.LASF86:
.LASF391:
.LASF150:
.LASF232:
.LASF229:
.LASF81:
.LASF206:
.LASF365:
.LASF165:
.LASF17:
.LASF107:
.LASF162:
.LASF268:
.LASF269:
.LASF284:
.LASF75:
.LASF335:
.LASF23:
.LASF173:
.LASF95:
.LASF259:
.LASF296:
.LASF139:
.LASF329:
.LASF253:
.LASF246:
.LASF125:
.LASF282:
.LASF143:
.LASF316:
.LASF172:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF226:
.LASF347:
.LASF338:
.LASF102:
.LASF157:
.LASF55:
.LASF396:
.LASF241:
.LASF366:
.LASF249:
.LASF267:
.LASF141:
.LASF211:
.LASF230:
.LASF69:
.LASF190:
.LASF292:
.LASF114:
.LASF223:
.LASF279:
.LASF295:
.LASF22:
.LASF33:
.LASF121:
.LASF104:
.LASF44:
.LASF395:
.LASF161:
.LASF390:
.LASF57:
.LASF327:
.LASF328:
.LASF156:
.LASF152:
.LASF127:
.LASF285:
.LASF288:
.LASF110:
.LASF13:
.LASF93:
.LASF248:
.LASF243:
.LASF251:
.LASF373:
.LASF146:
.LASF252:
.LASF26:
.LASF233:
.LASF311:
.LASF377:
.LASF261:
.LASF3:
.LASF341:
.LASF137:
.LASF289:
.LASF91:
.LASF117:
.LASF278:
.LASF351:
.LASF18:
.LASF135:
.LASF240:
.LASF271:
.LASF198:
.LASF64:
.LASF92:
.LASF274:
.LASF19:
.LASF50:
.LASF298:
.LASF149:
.LASF344:
.LASF337:
.LASF319:
.LASF101:
.LASF27:
.LASF371:
.LASF227:
.LASF317:
.LASF15:
.LASF244:
.LASF74:
.LASF299:
.LASF11:
.LASF214:
.LASF145:
.LASF359:
.LASF334:
.LASF367:
.LASF128:
.LASF356:
.LASF62:
.LASF186:
.LASF184:
.LASF364:
.LASF378:
.LASF209:
.LASF357:
.LASF130:
.LASF32:
.LASF118:
.LASF276:
.LASF210:
.LASF387:
.LASF112:
.LASF212:
.LASF109:
.LASF66:
.LASF222:
.LASF148:
.LASF382:
.LASF132:
.LASF83:
.LASF256:
.LASF352:
.LASF361:
.LASF313:
.LASF133:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF353:
.LASF193:
.LASF262:
.LASF398:
.LASF2:
.LASF354:
.LASF49:
.LASF219:
.LASF151:
.LASF346:
.LASF349:
.LASF41:
.LASF220:
.LASF348:
.LASF119:
.LASF20:
.LASF336:
.LASF236:
.LASF6:
.LASF264:
.LASF245:
.LASF164:
.LASF380:
.LASF374:
.LASF136:
.LASF46:
.LASF94:
.LASF397:
.LASF116:
.LASF234:
.LASF131:
.LASF158:
.LASF176:
.LASF258:
.LASF79:
.LASF25:
.LASF368:
.LASF144:
.LASF204:
.LASF216:
.LASF388:
.LASF120:
.LASF183:
.LASF272:
.LASF315:
.LASF77:
.LASF280:
.LASF142:
.LASF340:
.LASF194:
.LASF350:
.LASF126:
.LASF386:
.LASF286:
.LASF72:
.LASF297:
.LASF306:
.LASF122:
.LASF147:
.LASF202:
.LASF383:
.LASF99:
.LASF294:
.LASF339:
.LASF16:
.LASF247:
.LASF290:
.LASF342:
.LASF301:
.LASF255:
.LASF181:
.LASF389:
.LASF123:
.LASF303:
.LASF302:
.LASF10:
.LASF9:
.LASF221:
.LASF167:
.LASF277:
.LASF203:
.LASF58:
.LASF105:
.LASF355:
.LASF254:
.LASF384:
.LASF78:
.LASF307:
.LASF98:
.LASF333:
.LASF195:
.LASF385:
.LASF228:
.LASF265:
.LASF231:
.LASF197:
.LASF43:
.LASF323:
.LASF7:
.LASF321:
.LASF111:
.LASF82:
.LASF14:
.LASF320:
.LASF242:
.LASF106:
.LASF250:
.LASF185:
.LASF201:
.LASF169:
.LASF21:
.LASF187:
.LASF188:
.LASF178:
.LASF217:
.LASF196:
.LASF293:
.LASF90:
.LASF213:
.LASF225:
.LASF100:
.LASF363:
.LASF80:
.LASF394:
.LASF124:
.LASF28:
.LASF270:
.LASF59:
.LASF392:
.LASF331:
.LASF260:
.LASF343:
.LASF325:
.LASF322:
.LASF138:
.LASF314:
.LASF129:
.LASF376:
.LASF305:
.LASF207:
.LASF300:
.LASF192:
.LASF273:
.LASF208:
.LASF45:
.LASF174:
.LASF115:
.LASF67:
.LASF37:
.LASF332:
.LASF140:
.LASF360:
.LASF170:
.LASF372:
.LASF215:
.LASF275:
.LASF53:
.LASF168:
.LASF304:
.LASF308:
.LASF166:
.LASF309:
.LASF283:
.LASF65:
.LASF71:
.LASF24:
.LASF182:
.LASF326:
.LASF96:
.LASF5:
.LASF163:
.LASF180:
.LASF177:
.LASF36:
.LASF200:
.LASF218:
.LASF60:
.LASF52:
.LASF370:
.LASF155:
.LASF38:
.LASF89:
.LASF291:
.LASF85:
.LASF179:
.LASF239:
.LASF381:
.LASF51:
.LASF30:
.LASF154:
.LASF0:
.LASF1: