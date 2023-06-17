.Ltext0:
std_bit::countl_zero(unsigned long):
.LFB216:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L2
        bsr     rax, QWORD PTR [rbp-8]
        xor     rax, 63
        jmp     .L4
.L2:
        mov     eax, 64
.L4:
        pop     rbp
        ret
.LFE216:
std_bit::popcount(unsigned int):
.LFB231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     rdi, rax
        call    __popcountdi2
        leave
        ret
.LFE231:
std_bit::popcount(unsigned long):
.LFB232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rdi, QWORD PTR [rbp-8]
        call    __popcountdi2
        leave
        ret
.LFE232:
std_bit::popcount(std::byte):
.LFB234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        movzx   eax, BYTE PTR [rbp-4]
        mov     eax, eax
        mov     rdi, rax
        call    __popcountdi2
        leave
        ret
.LFE234:
t_popcount(unsigned long long):
.LFB1991:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L14:
        mov     rax, QWORD PTR [rbp-24]
        and     eax, 1
        test    rax, rax
        je      .L13
        add     DWORD PTR [rbp-4], 1
.L13:
        shr     QWORD PTR [rbp-24]
.L12:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L14
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1991:
.LC0:
        .string "int main()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "std_bit::popcount(std::byte(i)) == t_popcount(i)"
.LC3:
        .string "std_bit::popcount(i) == t_popcount(i)"
.LC4:
        .string "std_bit::rotl(1U, i) == 1U << i"
.LC5:
        .string "std_bit::rotr(1U, i) == 1U << (std::numeric_limits<unsigned>::digits - i)"
.LC6:
        .string "std_bit::ispow2(std_bit::floor2(i))"
.LC7:
        .string "std_bit::ispow2(std_bit::ceil2 (i))"
.LC8:
        .string "t_popcount(i) == 1"
.LC9:
        .string "std_bit::ceil2(i) == std_bit::floor2(i)"
.LC10:
        .string "std_bit::ceil2(i) > std_bit::floor2(i)"
.LC11:
        .string "(std_bit::ceil2(i) / std_bit::floor2(i)) == 2"
main:
.LFB1992:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
.LBB2:
.LBB3:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L17
.L19:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    std_bit::popcount(std::byte)
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     rdi, rax
        call    t_popcount(unsigned long long)
        cmp     ebx, eax
        je      .L18
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 492
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L18:
        add     DWORD PTR [rbp-20], 1
.L17:
        cmp     DWORD PTR [rbp-20], 254
        jbe     .L19
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L20
.L22:
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    std_bit::popcount(unsigned int)
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        mov     rdi, rax
        call    t_popcount(unsigned long long)
        cmp     ebx, eax
        je      .L21
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 495
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L21:
        add     DWORD PTR [rbp-24], 1
.L20:
        cmp     DWORD PTR [rbp-24], 99999
        jbe     .L22
.LBE4:
.LBE2:
.LBB5:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L23
.L26:
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, 1
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned int>::value, unsigned int>::type std_bit::rotl<unsigned int>(unsigned int, unsigned int)
        mov     edx, DWORD PTR [rbp-28]
        mov     esi, 1
        mov     ecx, edx
        sal     esi, cl
        mov     edx, esi
        cmp     eax, edx
        je      .L24
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 500
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L24:
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, 1
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned int>::value, unsigned int>::type std_bit::rotr<unsigned int>(unsigned int, unsigned int)
        mov     edx, 32
        sub     edx, DWORD PTR [rbp-28]
        mov     esi, 1
        mov     ecx, edx
        sal     esi, cl
        mov     edx, esi
        cmp     eax, edx
        je      .L25
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 501
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L25:
        add     DWORD PTR [rbp-28], 1
.L23:
        cmp     DWORD PTR [rbp-28], 31
        jbe     .L26
.LBE5:
.LBB6:
        mov     QWORD PTR [rbp-40], 1
        jmp     .L27
.L34:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::floor2<unsigned long>(unsigned long)
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, bool>::type std_bit::ispow2<unsigned long>(unsigned long)
        test    al, al
        jne     .L28
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 516
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L28:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::ceil2<unsigned long>(unsigned long)
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, bool>::type std_bit::ispow2<unsigned long>(unsigned long)
        test    al, al
        jne     .L29
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 517
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC7
        call    __assert_fail
.L29:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, bool>::type std_bit::ispow2<unsigned long>(unsigned long)
        test    al, al
        je      .L30
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    t_popcount(unsigned long long)
        cmp     eax, 1
        je      .L31
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 520
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L31:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::ceil2<unsigned long>(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::floor2<unsigned long>(unsigned long)
        cmp     rbx, rax
        je      .L32
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 521
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L30:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::ceil2<unsigned long>(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::floor2<unsigned long>(unsigned long)
        cmp     rax, rbx
        jb      .L33
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 525
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC10
        call    __assert_fail
.L33:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::ceil2<unsigned long>(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::floor2<unsigned long>(unsigned long)
        mov     rcx, rax
        mov     rax, rbx
        mov     edx, 0
        div     rcx
        cmp     rax, 2
        je      .L32
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 526
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC11
        call    __assert_fail
.L32:
        add     QWORD PTR [rbp-40], 1
.L27:
        cmp     QWORD PTR [rbp-40], 9999999
        jbe     .L34
.LBE6:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1992:
std::enable_if<std_bit::__is_unsigned_integer<unsigned int>::value, unsigned int>::type std_bit::rotl<unsigned int>(unsigned int, unsigned int):
.LFB2269:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-4], 32
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 31
        test    eax, eax
        je      .L37
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 31
        mov     edx, DWORD PTR [rbp-20]
        mov     ecx, eax
        rol     edx, cl
        mov     eax, edx
        jmp     .L39
.L37:
        mov     eax, DWORD PTR [rbp-20]
.L39:
        pop     rbp
        ret
.LFE2269:
std::enable_if<std_bit::__is_unsigned_integer<unsigned int>::value, unsigned int>::type std_bit::rotr<unsigned int>(unsigned int, unsigned int):
.LFB2270:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-4], 32
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 31
        test    eax, eax
        je      .L41
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 31
        mov     edx, DWORD PTR [rbp-20]
        mov     ecx, eax
        ror     edx, cl
        mov     eax, edx
        jmp     .L43
.L41:
        mov     eax, DWORD PTR [rbp-20]
.L43:
        pop     rbp
        ret
.LFE2270:
std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::floor2<unsigned long>(unsigned long):
.LFB2271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L45
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::__log2<unsigned long>(unsigned long)
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        jmp     .L47
.L45:
        mov     eax, 0
.L47:
        leave
        ret
.LFE2271:
std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, bool>::type std_bit::ispow2<unsigned long>(unsigned long):
.LFB2272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std_bit::popcount(unsigned long)
        cmp     eax, 1
        sete    al
        leave
        ret
.LFE2272:
std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::ceil2<unsigned long>(unsigned long):
.LFB2273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::floor2<unsigned long>(unsigned long)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-24]
        je      .L51
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rax
        jmp     .L53
.L51:
        mov     rax, QWORD PTR [rbp-24]
.L53:
        leave
        ret
.LFE2273:
std::enable_if<std_bit::__is_unsigned_integer<unsigned long>::value, unsigned long>::type std_bit::__log2<unsigned long>(unsigned long):
.LFB2378:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L55
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std_bit::countl_zero(unsigned long)
        mov     edx, 63
        sub     edx, eax
        movsx   rax, edx
        jmp     .L57
.L55:
        mov     eax, 0
.L57:
        leave
        ret
.LFE2378:
__static_initialization_and_destruction_0(int, int):
.LFB2535:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L60
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L60
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L60:
        nop
        leave
        ret
.LFE2535:
_GLOBAL__sub_I_main:
.LFB2536:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2536:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF279:
.LASF138:
.LASF228:
.LASF45:
.LASF36:
.LASF254:
.LASF17:
.LASF297:
.LASF168:
.LASF14:
.LASF26:
.LASF277:
.LASF285:
.LASF99:
.LASF381:
.LASF329:
.LASF66:
.LASF114:
.LASF325:
.LASF291:
.LASF153:
.LASF88:
.LASF205:
.LASF312:
.LASF176:
.LASF131:
.LASF248:
.LASF29:
.LASF336:
.LASF86:
.LASF50:
.LASF347:
.LASF104:
.LASF352:
.LASF377:
.LASF233:
.LASF230:
.LASF224:
.LASF191:
.LASF56:
.LASF204:
.LASF137:
.LASF96:
.LASF8:
.LASF92:
.LASF149:
.LASF380:
.LASF128:
.LASF199:
.LASF196:
.LASF35:
.LASF183:
.LASF374:
.LASF332:
.LASF143:
.LASF74:
.LASF5:
.LASF140:
.LASF235:
.LASF236:
.LASF251:
.LASF28:
.LASF302:
.LASF80:
.LASF4:
.LASF151:
.LASF46:
.LASF226:
.LASF263:
.LASF117:
.LASF296:
.LASF220:
.LASF213:
.LASF207:
.LASF249:
.LASF120:
.LASF52:
.LASF283:
.LASF150:
.LASF91:
.LASF21:
.LASF24:
.LASF60:
.LASF97:
.LASF193:
.LASF314:
.LASF10:
.LASF135:
.LASF9:
.LASF373:
.LASF208:
.LASF333:
.LASF216:
.LASF234:
.LASF118:
.LASF51:
.LASF197:
.LASF22:
.LASF365:
.LASF167:
.LASF259:
.LASF190:
.LASF262:
.LASF78:
.LASF90:
.LASF101:
.LASF170:
.LASF139:
.LASF222:
.LASF73:
.LASF294:
.LASF295:
.LASF64:
.LASF134:
.LASF130:
.LASF252:
.LASF361:
.LASF38:
.LASF34:
.LASF288:
.LASF2:
.LASF215:
.LASF210:
.LASF218:
.LASF358:
.LASF123:
.LASF385:
.LASF219:
.LASF83:
.LASF200:
.LASF278:
.LASF246:
.LASF63:
.LASF308:
.LASF115:
.LASF256:
.LASF245:
.LASF318:
.LASF75:
.LASF113:
.LASF238:
.LASF175:
.LASF383:
.LASF241:
.LASF59:
.LASF344:
.LASF107:
.LASF265:
.LASF126:
.LASF311:
.LASF304:
.LASF286:
.LASF84:
.LASF338:
.LASF194:
.LASF284:
.LASF71:
.LASF211:
.LASF27:
.LASF266:
.LASF122:
.LASF326:
.LASF301:
.LASF334:
.LASF163:
.LASF323:
.LASF15:
.LASF164:
.LASF162:
.LASF331:
.LASF362:
.LASF6:
.LASF324:
.LASF89:
.LASF103:
.LASF243:
.LASF186:
.LASF40:
.LASF48:
.LASF37:
.LASF19:
.LASF189:
.LASF125:
.LASF372:
.LASF111:
.LASF223:
.LASF319:
.LASF328:
.LASF280:
.LASF112:
.LASF356:
.LASF23:
.LASF16:
.LASF105:
.LASF287:
.LASF41:
.LASF320:
.LASF229:
.LASF62:
.LASF321:
.LASF106:
.LASF382:
.LASF129:
.LASF341:
.LASF313:
.LASF316:
.LASF98:
.LASF187:
.LASF364:
.LASF315:
.LASF339:
.LASF76:
.LASF303:
.LASF203:
.LASF7:
.LASF231:
.LASF212:
.LASF353:
.LASF158:
.LASF142:
.LASF366:
.LASF359:
.LASF342:
.LASF340:
.LASF384:
.LASF379:
.LASF201:
.LASF110:
.LASF136:
.LASF305:
.LASF348:
.LASF154:
.LASF225:
.LASF32:
.LASF82:
.LASF335:
.LASF121:
.LASF181:
.LASF54:
.LASF42:
.LASF161:
.LASF239:
.LASF282:
.LASF30:
.LASF247:
.LASF119:
.LASF307:
.LASF171:
.LASF317:
.LASF343:
.LASF253:
.LASF25:
.LASF264:
.LASF273:
.LASF124:
.LASF179:
.LASF65:
.LASF261:
.LASF306:
.LASF72:
.LASF214:
.LASF257:
.LASF309:
.LASF268:
.LASF159:
.LASF58:
.LASF182:
.LASF270:
.LASF346:
.LASF269:
.LASF68:
.LASF67:
.LASF188:
.LASF145:
.LASF244:
.LASF355:
.LASF180:
.LASF11:
.LASF354:
.LASF351:
.LASF322:
.LASF221:
.LASF369:
.LASF31:
.LASF274:
.LASF300:
.LASF172:
.LASF195:
.LASF232:
.LASF198:
.LASF174:
.LASF100:
.LASF370:
.LASF290:
.LASF3:
.LASF371:
.LASF39:
.LASF79:
.LASF70:
.LASF69:
.LASF209:
.LASF217:
.LASF345:
.LASF360:
.LASF178:
.LASF376:
.LASF147:
.LASF77:
.LASF165:
.LASF166:
.LASF156:
.LASF55:
.LASF173:
.LASF260:
.LASF44:
.LASF267:
.LASF47:
.LASF192:
.LASF378:
.LASF330:
.LASF33:
.LASF367:
.LASF85:
.LASF237:
.LASF12:
.LASF375:
.LASF298:
.LASF227:
.LASF310:
.LASF292:
.LASF289:
.LASF116:
.LASF281:
.LASF202:
.LASF272:
.LASF184:
.LASF169:
.LASF240:
.LASF185:
.LASF102:
.LASF152:
.LASF43:
.LASF20:
.LASF94:
.LASF299:
.LASF127:
.LASF327:
.LASF148:
.LASF357:
.LASF53:
.LASF242:
.LASF49:
.LASF146:
.LASF271:
.LASF275:
.LASF144:
.LASF276:
.LASF250:
.LASF18:
.LASF349:
.LASF81:
.LASF160:
.LASF293:
.LASF255:
.LASF61:
.LASF141:
.LASF350:
.LASF155:
.LASF93:
.LASF177:
.LASF57:
.LASF13:
.LASF109:
.LASF337:
.LASF133:
.LASF95:
.LASF368:
.LASF258:
.LASF157:
.LASF206:
.LASF363:
.LASF108:
.LASF87:
.LASF132:
.LASF0:
.LASF1: