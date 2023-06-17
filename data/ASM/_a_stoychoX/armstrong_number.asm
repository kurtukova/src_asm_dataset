.Ltext0:
number_of_digits(int):
.LFB2354:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-20], 0
        jg      .L3
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2354:
is_armstrong(int):
.LFB2355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 0
        jns     .L6
        mov     eax, 0
        jmp     .L7
.L6:
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    number_of_digits(int)
        mov     DWORD PTR [rbp-12], eax
        jmp     .L8
.L9:
.LBB2:
        mov     edx, DWORD PTR [rbp-8]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-4]
        movsd   QWORD PTR [rbp-32], xmm1
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, edx
        mov     edi, eax
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        addsd   xmm0, QWORD PTR [rbp-32]
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
.L8:
.LBE2:
        cmp     DWORD PTR [rbp-8], 0
        jg      .L9
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-4]
        sete    al
.L7:
        leave
        ret
.LFE2355:
.LC0:
        .string "void test()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "is_armstrong(370) == true"
.LC3:
        .string "is_armstrong(225) == false"
.LC4:
        .string "is_armstrong(-23) == false"
.LC5:
        .string "is_armstrong(153) == true"
.LC6:
        .string "is_armstrong(0) == true"
.LC7:
        .string "is_armstrong(12) == false"
test():
.LFB2356:
        push    rbp
        mov     rbp, rsp
        mov     edi, 370
        call    is_armstrong(int)
        movzx   eax, al
        cmp     eax, 1
        je      .L11
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 50
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L11:
        mov     edi, 225
        call    is_armstrong(int)
        movzx   eax, al
        test    eax, eax
        je      .L12
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 52
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L12:
        mov     edi, -23
        call    is_armstrong(int)
        movzx   eax, al
        test    eax, eax
        je      .L13
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 54
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L13:
        mov     edi, 153
        call    is_armstrong(int)
        movzx   eax, al
        cmp     eax, 1
        je      .L14
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 56
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC5
        call    __assert_fail
.L14:
        mov     edi, 0
        call    is_armstrong(int)
        movzx   eax, al
        cmp     eax, 1
        je      .L15
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 58
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L15:
        mov     edi, 12
        call    is_armstrong(int)
        movzx   eax, al
        test    eax, eax
        je      .L17
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 60
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC7
        call    __assert_fail
.L17:
        nop
        pop     rbp
        ret
.LFE2356:
main:
.LFB2357:
        push    rbp
        mov     rbp, rsp
        call    test()
        mov     eax, 0
        pop     rbp
        ret
.LFE2357:
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int):
.LFB2672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2672:
__static_initialization_and_destruction_0(int, int):
.LFB3032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L24
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L24
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L24:
        nop
        leave
        ret
.LFE3032:
_GLOBAL__sub_I_number_of_digits(int):
.LFB3033:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3033:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF278:
.LASF173:
.LASF237:
.LASF50:
.LASF4:
.LASF263:
.LASF12:
.LASF296:
.LASF203:
.LASF9:
.LASF21:
.LASF276:
.LASF284:
.LASF134:
.LASF365:
.LASF328:
.LASF100:
.LASF324:
.LASF290:
.LASF188:
.LASF123:
.LASF210:
.LASF73:
.LASF311:
.LASF79:
.LASF211:
.LASF166:
.LASF257:
.LASF24:
.LASF335:
.LASF121:
.LASF37:
.LASF39:
.LASF139:
.LASF5:
.LASF350:
.LASF242:
.LASF239:
.LASF233:
.LASF59:
.LASF33:
.LASF96:
.LASF344:
.LASF72:
.LASF172:
.LASF131:
.LASF2:
.LASF127:
.LASF351:
.LASF362:
.LASF163:
.LASF67:
.LASF64:
.LASF40:
.LASF42:
.LASF331:
.LASF178:
.LASF108:
.LASF175:
.LASF244:
.LASF245:
.LASF260:
.LASF23:
.LASF301:
.LASF115:
.LASF186:
.LASF235:
.LASF99:
.LASF152:
.LASF295:
.LASF229:
.LASF222:
.LASF89:
.LASF258:
.LASF155:
.LASF94:
.LASF282:
.LASF185:
.LASF126:
.LASF16:
.LASF54:
.LASF132:
.LASF61:
.LASF313:
.LASF304:
.LASF170:
.LASF3:
.LASF90:
.LASF332:
.LASF225:
.LASF243:
.LASF153:
.LASF113:
.LASF41:
.LASF47:
.LASF65:
.LASF17:
.LASF366:
.LASF202:
.LASF268:
.LASF34:
.LASF58:
.LASF271:
.LASF112:
.LASF125:
.LASF136:
.LASF205:
.LASF174:
.LASF231:
.LASF81:
.LASF293:
.LASF294:
.LASF169:
.LASF165:
.LASF261:
.LASF342:
.LASF30:
.LASF80:
.LASF287:
.LASF224:
.LASF92:
.LASF227:
.LASF339:
.LASF158:
.LASF228:
.LASF118:
.LASF68:
.LASF277:
.LASF255:
.LASF77:
.LASF307:
.LASF150:
.LASF265:
.LASF254:
.LASF317:
.LASF109:
.LASF148:
.LASF247:
.LASF78:
.LASF43:
.LASF75:
.LASF142:
.LASF84:
.LASF161:
.LASF310:
.LASF303:
.LASF285:
.LASF119:
.LASF337:
.LASF62:
.LASF283:
.LASF106:
.LASF220:
.LASF22:
.LASF82:
.LASF157:
.LASF325:
.LASF300:
.LASF333:
.LASF322:
.LASF10:
.LASF199:
.LASF197:
.LASF330:
.LASF343:
.LASF51:
.LASF323:
.LASF124:
.LASF252:
.LASF219:
.LASF32:
.LASF38:
.LASF29:
.LASF14:
.LASF57:
.LASF160:
.LASF358:
.LASF146:
.LASF232:
.LASF318:
.LASF327:
.LASF279:
.LASF147:
.LASF18:
.LASF11:
.LASF140:
.LASF286:
.LASF319:
.LASF238:
.LASF76:
.LASF361:
.LASF320:
.LASF141:
.LASF164:
.LASF312:
.LASF315:
.LASF133:
.LASF184:
.LASF55:
.LASF314:
.LASF110:
.LASF302:
.LASF71:
.LASF52:
.LASF240:
.LASF221:
.LASF177:
.LASF368:
.LASF340:
.LASF149:
.LASF138:
.LASF367:
.LASF360:
.LASF69:
.LASF145:
.LASF171:
.LASF189:
.LASF234:
.LASF27:
.LASF117:
.LASF334:
.LASF156:
.LASF216:
.LASF49:
.LASF36:
.LASF196:
.LASF248:
.LASF281:
.LASF25:
.LASF250:
.LASF256:
.LASF154:
.LASF306:
.LASF206:
.LASF316:
.LASF359:
.LASF262:
.LASF20:
.LASF105:
.LASF272:
.LASF354:
.LASF159:
.LASF214:
.LASF363:
.LASF270:
.LASF305:
.LASF107:
.LASF223:
.LASF266:
.LASF308:
.LASF85:
.LASF356:
.LASF194:
.LASF98:
.LASF87:
.LASF86:
.LASF102:
.LASF101:
.LASF56:
.LASF180:
.LASF253:
.LASF352:
.LASF215:
.LASF6:
.LASF321:
.LASF230:
.LASF348:
.LASF26:
.LASF273:
.LASF299:
.LASF207:
.LASF63:
.LASF241:
.LASF66:
.LASF345:
.LASF209:
.LASF135:
.LASF289:
.LASF46:
.LASF31:
.LASF114:
.LASF104:
.LASF103:
.LASF91:
.LASF226:
.LASF198:
.LASF341:
.LASF213:
.LASF182:
.LASF111:
.LASF200:
.LASF201:
.LASF191:
.LASF95:
.LASF208:
.LASF269:
.LASF357:
.LASF83:
.LASF44:
.LASF60:
.LASF329:
.LASF28:
.LASF346:
.LASF120:
.LASF246:
.LASF7:
.LASF364:
.LASF297:
.LASF236:
.LASF309:
.LASF291:
.LASF288:
.LASF151:
.LASF280:
.LASF70:
.LASF93:
.LASF217:
.LASF204:
.LASF249:
.LASF218:
.LASF137:
.LASF187:
.LASF35:
.LASF15:
.LASF129:
.LASF298:
.LASF162:
.LASF326:
.LASF183:
.LASF349:
.LASF338:
.LASF48:
.LASF251:
.LASF45:
.LASF181:
.LASF355:
.LASF88:
.LASF274:
.LASF179:
.LASF275:
.LASF259:
.LASF13:
.LASF19:
.LASF116:
.LASF195:
.LASF292:
.LASF264:
.LASF53:
.LASF176:
.LASF193:
.LASF190:
.LASF128:
.LASF212:
.LASF97:
.LASF8:
.LASF144:
.LASF336:
.LASF168:
.LASF130:
.LASF347:
.LASF267:
.LASF192:
.LASF74:
.LASF353:
.LASF143:
.LASF122:
.LASF167:
.LASF0:
.LASF1: