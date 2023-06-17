.Ltext0:
sum_of_divisor(int):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
.LBB2:
        mov     DWORD PTR [rbp-8], 2
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        add     DWORD PTR [rbp-4], eax
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, eax
        cmp     DWORD PTR [rbp-20], eax
        jge     .L5
.LBE2:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        pop     rbp
        ret
.LFE1761:
are_amicable(int, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    sum_of_divisor(int)
        cmp     DWORD PTR [rbp-8], eax
        jne     .L8
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    sum_of_divisor(int)
        cmp     DWORD PTR [rbp-4], eax
        jne     .L8
        mov     eax, 1
        jmp     .L9
.L8:
        mov     eax, 0
.L9:
        leave
        ret
.LFE1762:
.LC0:
        .string "void test()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "are_amicable(220, 284) == true"
.LC3:
        .string "are_amicable(6368, 6232) == true"
.LC4:
        .string "are_amicable(458, 232) == false"
test():
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     esi, 284
        mov     edi, 220
        call    are_amicable(int, int)
        movzx   eax, al
        cmp     eax, 1
        je      .L12
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 47
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L12:
        mov     esi, 6232
        mov     edi, 6368
        call    are_amicable(int, int)
        movzx   eax, al
        cmp     eax, 1
        je      .L13
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 49
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L13:
        mov     esi, 232
        mov     edi, 458
        call    are_amicable(int, int)
        movzx   eax, al
        test    eax, eax
        je      .L15
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 51
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L15:
        nop
        pop     rbp
        ret
.LFE1763:
.LC5:
        .string "Assertion Success."
main:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        call    test()
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, 0
        pop     rbp
        ret
.LFE1764:
__static_initialization_and_destruction_0(int, int):
.LFB2296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L20
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L20
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L20:
        nop
        leave
        ret
.LFE2296:
_GLOBAL__sub_I_sum_of_divisor(int):
.LFB2297:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2297:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF309:
.LASF157:
.LASF258:
.LASF186:
.LASF108:
.LASF284:
.LASF327:
.LASF232:
.LASF188:
.LASF61:
.LASF73:
.LASF307:
.LASF315:
.LASF42:
.LASF398:
.LASF123:
.LASF359:
.LASF8:
.LASF355:
.LASF321:
.LASF97:
.LASF172:
.LASF31:
.LASF103:
.LASF235:
.LASF342:
.LASF84:
.LASF196:
.LASF150:
.LASF278:
.LASF76:
.LASF366:
.LASF29:
.LASF12:
.LASF202:
.LASF47:
.LASF56:
.LASF384:
.LASF263:
.LASF260:
.LASF254:
.LASF221:
.LASF88:
.LASF113:
.LASF131:
.LASF378:
.LASF239:
.LASF234:
.LASF156:
.LASF39:
.LASF54:
.LASF35:
.LASF168:
.LASF125:
.LASF396:
.LASF147:
.LASF229:
.LASF226:
.LASF81:
.LASF203:
.LASF362:
.LASF162:
.LASF17:
.LASF107:
.LASF159:
.LASF265:
.LASF266:
.LASF281:
.LASF75:
.LASF332:
.LASF23:
.LASF170:
.LASF95:
.LASF256:
.LASF293:
.LASF136:
.LASF326:
.LASF250:
.LASF243:
.LASF237:
.LASF385:
.LASF279:
.LASF140:
.LASF313:
.LASF169:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF223:
.LASF344:
.LASF335:
.LASF154:
.LASF55:
.LASF238:
.LASF363:
.LASF246:
.LASF264:
.LASF138:
.LASF208:
.LASF227:
.LASF69:
.LASF187:
.LASF289:
.LASF114:
.LASF220:
.LASF292:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF158:
.LASF395:
.LASF57:
.LASF324:
.LASF325:
.LASF153:
.LASF149:
.LASF124:
.LASF282:
.LASF285:
.LASF110:
.LASF13:
.LASF93:
.LASF245:
.LASF240:
.LASF248:
.LASF370:
.LASF143:
.LASF249:
.LASF26:
.LASF230:
.LASF308:
.LASF373:
.LASF276:
.LASF3:
.LASF338:
.LASF134:
.LASF286:
.LASF91:
.LASF117:
.LASF275:
.LASF348:
.LASF18:
.LASF132:
.LASF268:
.LASF195:
.LASF64:
.LASF92:
.LASF271:
.LASF19:
.LASF50:
.LASF295:
.LASF146:
.LASF341:
.LASF334:
.LASF316:
.LASF101:
.LASF27:
.LASF368:
.LASF224:
.LASF314:
.LASF15:
.LASF376:
.LASF241:
.LASF74:
.LASF119:
.LASF296:
.LASF11:
.LASF211:
.LASF142:
.LASF377:
.LASF356:
.LASF331:
.LASF127:
.LASF364:
.LASF353:
.LASF62:
.LASF183:
.LASF181:
.LASF361:
.LASF374:
.LASF206:
.LASF354:
.LASF394:
.LASF32:
.LASF375:
.LASF118:
.LASF273:
.LASF207:
.LASF126:
.LASF112:
.LASF209:
.LASF109:
.LASF66:
.LASF219:
.LASF145:
.LASF389:
.LASF129:
.LASF83:
.LASF387:
.LASF349:
.LASF358:
.LASF310:
.LASF130:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF350:
.LASF190:
.LASF259:
.LASF2:
.LASF351:
.LASF49:
.LASF148:
.LASF343:
.LASF346:
.LASF41:
.LASF217:
.LASF345:
.LASF20:
.LASF333:
.LASF233:
.LASF6:
.LASF261:
.LASF242:
.LASF161:
.LASF401:
.LASF371:
.LASF133:
.LASF46:
.LASF94:
.LASF400:
.LASF253:
.LASF116:
.LASF231:
.LASF128:
.LASF155:
.LASF173:
.LASF255:
.LASF79:
.LASF25:
.LASF365:
.LASF141:
.LASF201:
.LASF213:
.LASF392:
.LASF120:
.LASF180:
.LASF269:
.LASF312:
.LASF77:
.LASF277:
.LASF139:
.LASF337:
.LASF191:
.LASF347:
.LASF391:
.LASF283:
.LASF72:
.LASF294:
.LASF303:
.LASF393:
.LASF144:
.LASF199:
.LASF390:
.LASF99:
.LASF291:
.LASF336:
.LASF16:
.LASF244:
.LASF287:
.LASF339:
.LASF298:
.LASF252:
.LASF178:
.LASF216:
.LASF86:
.LASF300:
.LASF299:
.LASF10:
.LASF9:
.LASF218:
.LASF164:
.LASF274:
.LASF200:
.LASF58:
.LASF105:
.LASF352:
.LASF251:
.LASF382:
.LASF78:
.LASF304:
.LASF98:
.LASF330:
.LASF192:
.LASF225:
.LASF262:
.LASF228:
.LASF379:
.LASF194:
.LASF43:
.LASF320:
.LASF7:
.LASF318:
.LASF111:
.LASF82:
.LASF14:
.LASF317:
.LASF383:
.LASF106:
.LASF247:
.LASF182:
.LASF372:
.LASF198:
.LASF166:
.LASF21:
.LASF184:
.LASF185:
.LASF175:
.LASF214:
.LASF193:
.LASF386:
.LASF90:
.LASF210:
.LASF399:
.LASF222:
.LASF100:
.LASF360:
.LASF80:
.LASF380:
.LASF28:
.LASF267:
.LASF59:
.LASF397:
.LASF328:
.LASF257:
.LASF340:
.LASF322:
.LASF319:
.LASF135:
.LASF311:
.LASF121:
.LASF302:
.LASF204:
.LASF297:
.LASF189:
.LASF270:
.LASF205:
.LASF45:
.LASF171:
.LASF115:
.LASF67:
.LASF290:
.LASF37:
.LASF329:
.LASF137:
.LASF357:
.LASF167:
.LASF369:
.LASF212:
.LASF272:
.LASF53:
.LASF165:
.LASF301:
.LASF305:
.LASF163:
.LASF306:
.LASF280:
.LASF65:
.LASF71:
.LASF24:
.LASF179:
.LASF323:
.LASF96:
.LASF5:
.LASF160:
.LASF177:
.LASF174:
.LASF36:
.LASF197:
.LASF215:
.LASF60:
.LASF52:
.LASF367:
.LASF152:
.LASF38:
.LASF381:
.LASF89:
.LASF122:
.LASF288:
.LASF85:
.LASF176:
.LASF236:
.LASF388:
.LASF51:
.LASF30:
.LASF151:
.LASF0:
.LASF1: