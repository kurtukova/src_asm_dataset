.Ltext0:
me::operator|=(me::byte&, me::byte):
.LFB16:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        or      al, BYTE PTR [rbp-12]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE16:
me::operator|(me::byte, me::byte):
.LFB17:
        push    rbp
        mov     rbp, rsp
        mov     edx, edi
        mov     eax, esi
        mov     BYTE PTR [rbp-4], dl
        mov     BYTE PTR [rbp-8], al
        movzx   eax, BYTE PTR [rbp-4]
        or      al, BYTE PTR [rbp-8]
        pop     rbp
        ret
.LFE17:
me::operator&=(me::byte&, me::byte):
.LFB18:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        and     al, BYTE PTR [rbp-12]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE18:
me::operator&(me::byte, me::byte):
.LFB19:
        push    rbp
        mov     rbp, rsp
        mov     edx, edi
        mov     eax, esi
        mov     BYTE PTR [rbp-4], dl
        mov     BYTE PTR [rbp-8], al
        movzx   eax, BYTE PTR [rbp-4]
        and     al, BYTE PTR [rbp-8]
        pop     rbp
        ret
.LFE19:
me::operator^=(me::byte&, me::byte):
.LFB20:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        xor     al, BYTE PTR [rbp-12]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE20:
.LC0:
        .string "int main()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "!(b1 == b2)"
.LC3:
        .string "!(b1 == b3)"
.LC4:
        .string "1 == me::to_integer<int>(b2)"
.LC5:
        .string "3 == me::to_integer<int>(b3)"
.LC6:
        .string "3 == me::to_integer<int>(b2|b3)"
.LC7:
        .string "1 == me::to_integer<int>(b2&b3)"
.LC8:
        .string "16 == me::to_integer<int>(b2)"
.LC9:
        .string "12 == me::to_integer<int>(b3 << 2)"
.LC10:
        .string "20 == me::to_integer<int>(b2)"
.LC11:
        .string "8 == me::to_integer<int>(b2)"
main:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-3], 1
        mov     BYTE PTR [rbp-1], 3
        movzx   eax, BYTE PTR [rbp-3]
        cmp     BYTE PTR [rbp-2], al
        jne     .L12
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 70
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L12:
        movzx   eax, BYTE PTR [rbp-2]
        cmp     al, BYTE PTR [rbp-1]
        jne     .L13
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 71
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L13:
        movzx   eax, BYTE PTR [rbp-3]
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte)
        cmp     eax, 1
        je      .L14
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 73
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L14:
        movzx   eax, BYTE PTR [rbp-1]
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte)
        cmp     eax, 3
        je      .L15
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 74
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L15:
        movzx   eax, BYTE PTR [rbp-3]
        movzx   edx, BYTE PTR [rbp-1]
        mov     esi, edx
        mov     edi, eax
        call    me::operator|(me::byte, me::byte)
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte)
        cmp     eax, 3
        je      .L16
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 76
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L16:
        movzx   eax, BYTE PTR [rbp-3]
        movzx   edx, BYTE PTR [rbp-1]
        mov     esi, edx
        mov     edi, eax
        call    me::operator&(me::byte, me::byte)
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte)
        cmp     eax, 1
        je      .L17
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 77
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC7
        call    __assert_fail
.L17:
        lea     rax, [rbp-3]
        mov     esi, 4
        mov     rdi, rax
        call    std::enable_if<is_integral_v<int>, me::byte>::type& me::operator<<=<int>(me::byte&, int)
        movzx   eax, BYTE PTR [rbp-3]
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte)
        cmp     eax, 16
        je      .L18
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 80
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L18:
        movzx   eax, BYTE PTR [rbp-1]
        mov     esi, 2
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, me::byte>::type me::operator<< <int>(me::byte, int)
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte)
        cmp     eax, 12
        je      .L19
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 81
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L19:
        lea     rax, [rbp-3]
        mov     esi, 4
        mov     rdi, rax
        call    me::operator|=(me::byte&, me::byte)
        movzx   eax, BYTE PTR [rbp-3]
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte)
        cmp     eax, 20
        je      .L20
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 84
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC10
        call    __assert_fail
.L20:
        lea     rax, [rbp-3]
        mov     esi, 16
        mov     rdi, rax
        call    me::operator&=(me::byte&, me::byte)
        movzx   eax, BYTE PTR [rbp-3]
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte)
        cmp     eax, 16
        je      .L21
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 87
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L21:
        lea     rax, [rbp-3]
        mov     esi, 24
        mov     rdi, rax
        call    me::operator^=(me::byte&, me::byte)
        movzx   eax, BYTE PTR [rbp-3]
        mov     edi, eax
        call    std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte)
        cmp     eax, 8
        je      .L22
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 90
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC11
        call    __assert_fail
.L22:
        mov     eax, 0
        leave
        ret
.LFE1773:
std::enable_if<is_integral_v<int>, int>::type me::to_integer<int>(me::byte):
.LFB2037:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movzx   eax, BYTE PTR [rbp-4]
        pop     rbp
        ret
.LFE2037:
std::enable_if<is_integral_v<int>, me::byte>::type& me::operator<<=<int>(me::byte&, int):
.LFB2038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2038:
std::enable_if<is_integral_v<int>, me::byte>::type me::operator<< <int>(me::byte, int):
.LFB2039:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     DWORD PTR [rbp-8], esi
        mov     BYTE PTR [rbp-4], al
        movzx   edx, BYTE PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        pop     rbp
        ret
.LFE2039:
__static_initialization_and_destruction_0(int, int):
.LFB2300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L32
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L32
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L32:
        nop
        leave
        ret
.LFE2300:
_GLOBAL__sub_I_main:
.LFB2301:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2301:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF292:
.LASF151:
.LASF241:
.LASF47:
.LASF28:
.LASF267:
.LASF11:
.LASF310:
.LASF181:
.LASF8:
.LASF20:
.LASF290:
.LASF298:
.LASF111:
.LASF374:
.LASF342:
.LASF76:
.LASF338:
.LASF53:
.LASF304:
.LASF166:
.LASF100:
.LASF218:
.LASF325:
.LASF189:
.LASF144:
.LASF64:
.LASF261:
.LASF23:
.LASF349:
.LASF98:
.LASF42:
.LASF195:
.LASF116:
.LASF4:
.LASF367:
.LASF246:
.LASF243:
.LASF237:
.LASF204:
.LASF33:
.LASF50:
.LASF217:
.LASF150:
.LASF108:
.LASF2:
.LASF104:
.LASF162:
.LASF372:
.LASF141:
.LASF212:
.LASF209:
.LASF36:
.LASF371:
.LASF196:
.LASF345:
.LASF156:
.LASF84:
.LASF153:
.LASF248:
.LASF249:
.LASF264:
.LASF22:
.LASF315:
.LASF92:
.LASF164:
.LASF239:
.LASF276:
.LASF266:
.LASF130:
.LASF309:
.LASF233:
.LASF226:
.LASF220:
.LASF262:
.LASF133:
.LASF44:
.LASF296:
.LASF163:
.LASF58:
.LASF103:
.LASF15:
.LASF70:
.LASF109:
.LASF206:
.LASF327:
.LASF318:
.LASF148:
.LASF3:
.LASF43:
.LASF221:
.LASF346:
.LASF229:
.LASF247:
.LASF131:
.LASF63:
.LASF210:
.LASF16:
.LASF180:
.LASF272:
.LASF203:
.LASF275:
.LASF74:
.LASF89:
.LASF102:
.LASF113:
.LASF183:
.LASF152:
.LASF235:
.LASF83:
.LASF307:
.LASF308:
.LASF147:
.LASF143:
.LASF359:
.LASF265:
.LASF356:
.LASF30:
.LASF59:
.LASF73:
.LASF301:
.LASF228:
.LASF223:
.LASF231:
.LASF353:
.LASF136:
.LASF232:
.LASF95:
.LASF213:
.LASF291:
.LASF259:
.LASF69:
.LASF321:
.LASF128:
.LASF269:
.LASF78:
.LASF258:
.LASF331:
.LASF85:
.LASF126:
.LASF251:
.LASF188:
.LASF54:
.LASF375:
.LASF254:
.LASF86:
.LASF119:
.LASF278:
.LASF139:
.LASF358:
.LASF317:
.LASF299:
.LASF96:
.LASF351:
.LASF90:
.LASF207:
.LASF297:
.LASF81:
.LASF224:
.LASF21:
.LASF279:
.LASF135:
.LASF339:
.LASF314:
.LASF347:
.LASF336:
.LASF9:
.LASF177:
.LASF175:
.LASF344:
.LASF357:
.LASF48:
.LASF337:
.LASF101:
.LASF256:
.LASF199:
.LASF32:
.LASF38:
.LASF29:
.LASF13:
.LASF202:
.LASF138:
.LASF365:
.LASF124:
.LASF62:
.LASF236:
.LASF332:
.LASF341:
.LASF293:
.LASF252:
.LASF125:
.LASF17:
.LASF10:
.LASF117:
.LASF300:
.LASF333:
.LASF242:
.LASF68:
.LASF334:
.LASF118:
.LASF142:
.LASF326:
.LASF329:
.LASF110:
.LASF56:
.LASF200:
.LASF328:
.LASF87:
.LASF316:
.LASF216:
.LASF72:
.LASF244:
.LASF66:
.LASF225:
.LASF155:
.LASF360:
.LASF354:
.LASF127:
.LASF115:
.LASF376:
.LASF369:
.LASF214:
.LASF123:
.LASF149:
.LASF167:
.LASF238:
.LASF26:
.LASF94:
.LASF348:
.LASF134:
.LASF194:
.LASF46:
.LASF34:
.LASF55:
.LASF174:
.LASF57:
.LASF295:
.LASF24:
.LASF260:
.LASF132:
.LASF320:
.LASF184:
.LASF330:
.LASF368:
.LASF350:
.LASF19:
.LASF277:
.LASF286:
.LASF137:
.LASF192:
.LASF75:
.LASF122:
.LASF274:
.LASF319:
.LASF82:
.LASF227:
.LASF270:
.LASF322:
.LASF281:
.LASF172:
.LASF52:
.LASF283:
.LASF282:
.LASF60:
.LASF324:
.LASF77:
.LASF201:
.LASF158:
.LASF257:
.LASF193:
.LASF5:
.LASF335:
.LASF234:
.LASF366:
.LASF25:
.LASF287:
.LASF313:
.LASF185:
.LASF208:
.LASF245:
.LASF211:
.LASF187:
.LASF112:
.LASF303:
.LASF39:
.LASF31:
.LASF91:
.LASF80:
.LASF79:
.LASF222:
.LASF230:
.LASF364:
.LASF176:
.LASF355:
.LASF191:
.LASF370:
.LASF160:
.LASF88:
.LASF178:
.LASF179:
.LASF169:
.LASF49:
.LASF186:
.LASF273:
.LASF67:
.LASF37:
.LASF280:
.LASF40:
.LASF205:
.LASF343:
.LASF27:
.LASF362:
.LASF97:
.LASF250:
.LASF6:
.LASF373:
.LASF311:
.LASF240:
.LASF323:
.LASF305:
.LASF302:
.LASF129:
.LASF294:
.LASF215:
.LASF285:
.LASF197:
.LASF182:
.LASF253:
.LASF198:
.LASF114:
.LASF165:
.LASF35:
.LASF14:
.LASF106:
.LASF312:
.LASF140:
.LASF340:
.LASF61:
.LASF161:
.LASF352:
.LASF45:
.LASF255:
.LASF41:
.LASF159:
.LASF284:
.LASF288:
.LASF157:
.LASF289:
.LASF263:
.LASF12:
.LASF18:
.LASF93:
.LASF173:
.LASF306:
.LASF268:
.LASF71:
.LASF154:
.LASF171:
.LASF168:
.LASF105:
.LASF190:
.LASF51:
.LASF7:
.LASF121:
.LASF65:
.LASF146:
.LASF107:
.LASF363:
.LASF271:
.LASF170:
.LASF219:
.LASF361:
.LASF120:
.LASF99:
.LASF145:
.LASF0:
.LASF1: