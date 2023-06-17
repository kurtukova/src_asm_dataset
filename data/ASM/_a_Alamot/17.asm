.Ltext0:
minDistance(int*, bool*):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 2147483647
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L4:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
.L3:
        add     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 8
        jle     .L4
.LBE2:
        mov     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1761:
.LC1:
        .string "Vertex \t Distance from Source"
.LC2:
        .string " \t\t"
printSolution(int*):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L8
.LBE3:
        nop
        nop
        leave
        ret
.LFE1762:
dijkstra(int (*) [9], int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     DWORD PTR [rbp-92], esi
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], 2147483647
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-73+rax], 0
        add     DWORD PTR [rbp-4], 1
.L10:
        cmp     DWORD PTR [rbp-4], 8
        jle     .L11
.LBE4:
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], 0
.LBB5:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L12
.L16:
.LBB6:
        lea     rdx, [rbp-73]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    minDistance(int*, bool*)
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     BYTE PTR [rbp-73+rax], 1
.LBB7:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L13
.L15:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR [rbp-73+rax]
        xor     eax, 1
        test    al, al
        je      .L14
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        test    eax, eax
        je      .L14
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        cmp     eax, 2147483647
        je      .L14
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     ecx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        lea     edx, [rcx+rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rbp-64+rax*4]
        cmp     edx, eax
        jge     .L14
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     ecx, DWORD PTR [rbp-64+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR [rdx+rax*4]
        lea     edx, [rcx+rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     DWORD PTR [rbp-64+rax*4], edx
.L14:
        add     DWORD PTR [rbp-12], 1
.L13:
        cmp     DWORD PTR [rbp-12], 8
        jle     .L15
.LBE7:
.LBE6:
        add     DWORD PTR [rbp-8], 1
.L12:
        cmp     DWORD PTR [rbp-8], 7
        jle     .L16
.LBE5:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    printSolution(int*)
        nop
        leave
        ret
.LFE1763:
.LC0:
        .long   0
        .long   4
        .long   0
        .long   0
        .long   0
        .long   0
        .long   0
        .long   8
        .long   0
        .long   4
        .long   0
        .long   8
        .long   0
        .long   0
        .long   0
        .long   0
        .long   11
        .long   0
        .long   0
        .long   8
        .long   0
        .long   7
        .long   0
        .long   4
        .long   0
        .long   0
        .long   2
        .long   0
        .long   0
        .long   7
        .long   0
        .long   9
        .long   14
        .long   0
        .long   0
        .long   0
        .long   0
        .long   0
        .long   0
        .long   9
        .long   0
        .long   10
        .long   0
        .long   0
        .long   0
        .long   0
        .long   0
        .long   4
        .long   14
        .long   10
        .long   0
        .long   2
        .long   0
        .long   0
        .long   0
        .long   0
        .long   0
        .long   0
        .long   0
        .long   2
        .long   0
        .long   1
        .long   6
        .long   8
        .long   11
        .long   0
        .long   0
        .long   0
        .long   0
        .long   1
        .long   0
        .long   7
        .long   0
        .long   0
        .long   2
        .long   0
        .long   0
        .long   0
        .long   6
        .long   7
        .long   0
main:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 336
        lea     rax, [rbp-336]
        mov     edx, OFFSET FLAT:.LC0
        mov     ecx, 40
        mov     rdi, rax
        mov     rsi, rdx
        rep movsq
        mov     rdx, rsi
        mov     rax, rdi
        mov     ecx, DWORD PTR [rdx]
        mov     DWORD PTR [rax], ecx
        lea     rax, [rbp-336]
        mov     esi, 0
        mov     rdi, rax
        call    dijkstra(int (*) [9], int)
        mov     eax, 0
        leave
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
.LFE2296:
_GLOBAL__sub_I_minDistance(int*, bool*):
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
.LASF310:
.LASF158:
.LASF259:
.LASF187:
.LASF285:
.LASF64:
.LASF328:
.LASF233:
.LASF189:
.LASF61:
.LASF73:
.LASF308:
.LASF316:
.LASF42:
.LASF402:
.LASF124:
.LASF360:
.LASF8:
.LASF356:
.LASF322:
.LASF97:
.LASF173:
.LASF31:
.LASF103:
.LASF236:
.LASF343:
.LASF84:
.LASF197:
.LASF151:
.LASF279:
.LASF76:
.LASF367:
.LASF29:
.LASF12:
.LASF203:
.LASF47:
.LASF56:
.LASF390:
.LASF264:
.LASF261:
.LASF255:
.LASF222:
.LASF88:
.LASF132:
.LASF235:
.LASF165:
.LASF157:
.LASF39:
.LASF54:
.LASF35:
.LASF169:
.LASF126:
.LASF400:
.LASF148:
.LASF230:
.LASF227:
.LASF81:
.LASF204:
.LASF363:
.LASF163:
.LASF17:
.LASF381:
.LASF107:
.LASF160:
.LASF266:
.LASF267:
.LASF282:
.LASF75:
.LASF333:
.LASF23:
.LASF171:
.LASF95:
.LASF257:
.LASF294:
.LASF137:
.LASF327:
.LASF251:
.LASF244:
.LASF238:
.LASF280:
.LASF141:
.LASF314:
.LASF170:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF224:
.LASF345:
.LASF336:
.LASF155:
.LASF385:
.LASF55:
.LASF391:
.LASF239:
.LASF364:
.LASF247:
.LASF265:
.LASF139:
.LASF209:
.LASF228:
.LASF69:
.LASF188:
.LASF290:
.LASF114:
.LASF221:
.LASF293:
.LASF22:
.LASF33:
.LASF104:
.LASF44:
.LASF102:
.LASF159:
.LASF399:
.LASF57:
.LASF325:
.LASF326:
.LASF154:
.LASF150:
.LASF125:
.LASF309:
.LASF283:
.LASF286:
.LASF78:
.LASF110:
.LASF13:
.LASF93:
.LASF246:
.LASF241:
.LASF249:
.LASF371:
.LASF144:
.LASF250:
.LASF26:
.LASF231:
.LASF392:
.LASF28:
.LASF373:
.LASF277:
.LASF3:
.LASF339:
.LASF135:
.LASF287:
.LASF91:
.LASF117:
.LASF276:
.LASF349:
.LASF18:
.LASF133:
.LASF269:
.LASF196:
.LASF92:
.LASF60:
.LASF19:
.LASF50:
.LASF296:
.LASF147:
.LASF342:
.LASF335:
.LASF317:
.LASF101:
.LASF27:
.LASF369:
.LASF225:
.LASF315:
.LASF387:
.LASF15:
.LASF376:
.LASF242:
.LASF74:
.LASF120:
.LASF297:
.LASF11:
.LASF212:
.LASF143:
.LASF377:
.LASF357:
.LASF332:
.LASF128:
.LASF365:
.LASF354:
.LASF62:
.LASF184:
.LASF182:
.LASF362:
.LASF374:
.LASF207:
.LASF355:
.LASF398:
.LASF32:
.LASF375:
.LASF118:
.LASF386:
.LASF274:
.LASF208:
.LASF127:
.LASF112:
.LASF210:
.LASF109:
.LASF404:
.LASF66:
.LASF220:
.LASF146:
.LASF108:
.LASF130:
.LASF83:
.LASF254:
.LASF350:
.LASF359:
.LASF311:
.LASF131:
.LASF70:
.LASF63:
.LASF48:
.LASF87:
.LASF113:
.LASF351:
.LASF383:
.LASF191:
.LASF260:
.LASF2:
.LASF352:
.LASF49:
.LASF149:
.LASF344:
.LASF347:
.LASF119:
.LASF41:
.LASF218:
.LASF346:
.LASF382:
.LASF20:
.LASF334:
.LASF234:
.LASF6:
.LASF262:
.LASF243:
.LASF162:
.LASF378:
.LASF372:
.LASF134:
.LASF46:
.LASF94:
.LASF405:
.LASF116:
.LASF232:
.LASF129:
.LASF156:
.LASF174:
.LASF256:
.LASF79:
.LASF25:
.LASF366:
.LASF142:
.LASF202:
.LASF384:
.LASF214:
.LASF396:
.LASF121:
.LASF181:
.LASF270:
.LASF313:
.LASF77:
.LASF272:
.LASF278:
.LASF140:
.LASF338:
.LASF192:
.LASF348:
.LASF395:
.LASF284:
.LASF72:
.LASF295:
.LASF304:
.LASF397:
.LASF145:
.LASF200:
.LASF394:
.LASF99:
.LASF292:
.LASF337:
.LASF16:
.LASF245:
.LASF288:
.LASF340:
.LASF299:
.LASF253:
.LASF179:
.LASF217:
.LASF86:
.LASF301:
.LASF300:
.LASF10:
.LASF9:
.LASF219:
.LASF380:
.LASF275:
.LASF201:
.LASF58:
.LASF105:
.LASF353:
.LASF252:
.LASF388:
.LASF393:
.LASF305:
.LASF98:
.LASF331:
.LASF193:
.LASF226:
.LASF263:
.LASF229:
.LASF195:
.LASF43:
.LASF321:
.LASF7:
.LASF319:
.LASF111:
.LASF82:
.LASF14:
.LASF318:
.LASF240:
.LASF106:
.LASF248:
.LASF183:
.LASF199:
.LASF167:
.LASF21:
.LASF185:
.LASF186:
.LASF176:
.LASF215:
.LASF194:
.LASF291:
.LASF90:
.LASF211:
.LASF223:
.LASF100:
.LASF361:
.LASF80:
.LASF403:
.LASF268:
.LASF59:
.LASF401:
.LASF329:
.LASF258:
.LASF341:
.LASF323:
.LASF320:
.LASF136:
.LASF312:
.LASF122:
.LASF303:
.LASF205:
.LASF298:
.LASF190:
.LASF271:
.LASF206:
.LASF45:
.LASF172:
.LASF115:
.LASF389:
.LASF37:
.LASF330:
.LASF138:
.LASF358:
.LASF168:
.LASF370:
.LASF213:
.LASF273:
.LASF53:
.LASF166:
.LASF302:
.LASF306:
.LASF164:
.LASF307:
.LASF281:
.LASF65:
.LASF71:
.LASF24:
.LASF180:
.LASF324:
.LASF96:
.LASF5:
.LASF161:
.LASF178:
.LASF175:
.LASF36:
.LASF198:
.LASF216:
.LASF67:
.LASF52:
.LASF368:
.LASF153:
.LASF38:
.LASF89:
.LASF123:
.LASF289:
.LASF85:
.LASF177:
.LASF237:
.LASF379:
.LASF51:
.LASF30:
.LASF152:
.LASF0:
.LASF1: