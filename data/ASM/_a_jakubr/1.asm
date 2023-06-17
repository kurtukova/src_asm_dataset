.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
test::nwd(long long, long long):
.LFB4239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L2
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    test::nwd(long long, long long)
        jmp     .L4
.L2:
        mov     rax, QWORD PTR [rbp-8]
.L4:
        leave
        ret
.LFE4239:
test::los(int):
.LFB4242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movsd   QWORD PTR [rbp-16], xmm2
        call    rand
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC0[rip]
        divsd   xmm0, xmm1
        mulsd   xmm0, QWORD PTR [rbp-16]
        cvttsd2si       eax, xmm0
        leave
        ret
.LFE4242:
.LC1:
        .string "%lld"
.LC2:
        .string "INSOMNIA"
.LC3:
        .string "%lld\n"
test::tc():
.LFB4243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-32]
        test    rax, rax
        jne     .L8
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L7
.L8:
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-16], rax
.L14:
.LBB2:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L10
.L11:
        mov     rcx, QWORD PTR [rbp-24]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        sar     rdx, 2
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        sub     rcx, rax
        mov     rdx, rcx
        mov     eax, edx
        mov     edx, 1
        mov     ecx, eax
        sal     edx, cl
        mov     eax, edx
        or      DWORD PTR [rbp-4], eax
        mov     rcx, QWORD PTR [rbp-24]
        movabs  rdx, 7378697629483820647
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 2
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-24], rax
.L10:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L11
        cmp     DWORD PTR [rbp-4], 1023
        je      .L16
        mov     rax, QWORD PTR [rbp-32]
        add     QWORD PTR [rbp-16], rax
.LBE2:
        jmp     .L14
.L16:
.LBB3:
        nop
.LBE3:
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L7:
        leave
        ret
.LFE4243:
.LC4:
        .string "%d"
.LC5:
        .string "Case #%d: "
.LC6:
        .string "Case #%d:\n"
test::main():
.LFB4244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
.LBB4:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L18
.L19:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        call    test::tc()
        add     DWORD PTR [rbp-4], 1
.L18:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L19
.LBE4:
        mov     eax, 0
        leave
        ret
.LFE4244:
.LC0:
        .long   0
        .long   1105199104
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF185:
.LASF259:
.LASF323:
.LASF20:
.LASF93:
.LASF349:
.LASF100:
.LASF203:
.LASF210:
.LASF289:
.LASF104:
.LASF114:
.LASF183:
.LASF192:
.LASF65:
.LASF90:
.LASF383:
.LASF143:
.LASF388:
.LASF2:
.LASF384:
.LASF197:
.LASF274:
.LASF54:
.LASF296:
.LASF32:
.LASF126:
.LASF113:
.LASF159:
.LASF297:
.LASF252:
.LASF343:
.LASF117:
.LASF360:
.LASF52:
.LASF7:
.LASF207:
.LASF149:
.LASF70:
.LASF97:
.LASF325:
.LASF319:
.LASF17:
.LASF63:
.LASF221:
.LASF175:
.LASF377:
.LASF365:
.LASF31:
.LASF258:
.LASF219:
.LASF91:
.LASF58:
.LASF270:
.LASF376:
.LASF369:
.LASF378:
.LASF249:
.LASF26:
.LASF23:
.LASF95:
.LASF150:
.LASF147:
.LASF264:
.LASF37:
.LASF215:
.LASF84:
.LASF261:
.LASF330:
.LASF331:
.LASF346:
.LASF116:
.LASF41:
.LASF46:
.LASF393:
.LASF83:
.LASF321:
.LASF178:
.LASF237:
.LASF202:
.LASF315:
.LASF308:
.LASF168:
.LASF344:
.LASF224:
.LASF173:
.LASF189:
.LASF271:
.LASF57:
.LASF109:
.LASF155:
.LASF19:
.LASF128:
.LASF77:
.LASF256:
.LASF92:
.LASF169:
.LASF357:
.LASF311:
.LASF329:
.LASF239:
.LASF151:
.LASF24:
.LASF110:
.LASF288:
.LASF134:
.LASF354:
.LASF16:
.LASF184:
.LASF356:
.LASF43:
.LASF56:
.LASF67:
.LASF291:
.LASF260:
.LASF317:
.LASF98:
.LASF200:
.LASF201:
.LASF233:
.LASF372:
.LASF255:
.LASF139:
.LASF216:
.LASF347:
.LASF374:
.LASF209:
.LASF10:
.LASF194:
.LASF310:
.LASF171:
.LASF367:
.LASF313:
.LASF89:
.LASF245:
.LASF366:
.LASF314:
.LASF49:
.LASF27:
.LASF82:
.LASF94:
.LASF341:
.LASF157:
.LASF137:
.LASF235:
.LASF351:
.LASF265:
.LASF340:
.LASF132:
.LASF38:
.LASF364:
.LASF363:
.LASF333:
.LASF158:
.LASF103:
.LASF34:
.LASF73:
.LASF161:
.LASF248:
.LASF125:
.LASF76:
.LASF190:
.LASF50:
.LASF362:
.LASF21:
.LASF191:
.LASF35:
.LASF306:
.LASF115:
.LASF162:
.LASF5:
.LASF244:
.LASF140:
.LASF40:
.LASF251:
.LASF358:
.LASF328:
.LASF144:
.LASF99:
.LASF285:
.LASF283:
.LASF146:
.LASF4:
.LASF60:
.LASF152:
.LASF138:
.LASF373:
.LASF220:
.LASF55:
.LASF226:
.LASF338:
.LASF305:
.LASF148:
.LASF122:
.LASF14:
.LASF247:
.LASF88:
.LASF381:
.LASF231:
.LASF318:
.LASF133:
.LASF142:
.LASF186:
.LASF232:
.LASF111:
.LASF105:
.LASF71:
.LASF193:
.LASF222:
.LASF324:
.LASF391:
.LASF217:
.LASF156:
.LASF380:
.LASF135:
.LASF72:
.LASF392:
.LASF250:
.LASF87:
.LASF127:
.LASF130:
.LASF370:
.LASF64:
.LASF11:
.LASF129:
.LASF39:
.LASF42:
.LASF212:
.LASF30:
.LASF153:
.LASF326:
.LASF307:
.LASF263:
.LASF390:
.LASF234:
.LASF69:
.LASF107:
.LASF28:
.LASF230:
.LASF257:
.LASF275:
.LASF320:
.LASF120:
.LASF48:
.LASF368:
.LASF359:
.LASF243:
.LASF302:
.LASF375:
.LASF15:
.LASF96:
.LASF282:
.LASF334:
.LASF188:
.LASF118:
.LASF336:
.LASF342:
.LASF241:
.LASF79:
.LASF292:
.LASF131:
.LASF387:
.LASF348:
.LASF218:
.LASF160:
.LASF179:
.LASF246:
.LASF300:
.LASF382:
.LASF240:
.LASF78:
.LASF211:
.LASF36:
.LASF309:
.LASF352:
.LASF123:
.LASF164:
.LASF280:
.LASF177:
.LASF213:
.LASF166:
.LASF214:
.LASF165:
.LASF242:
.LASF3:
.LASF13:
.LASF266:
.LASF339:
.LASF301:
.LASF101:
.LASF136:
.LASF316:
.LASF385:
.LASF119:
.LASF180:
.LASF85:
.LASF44:
.LASF293:
.LASF386:
.LASF22:
.LASF327:
.LASF25:
.LASF80:
.LASF295:
.LASF66:
.LASF196:
.LASF6:
.LASF62:
.LASF45:
.LASF228:
.LASF371:
.LASF170:
.LASF312:
.LASF284:
.LASF299:
.LASF268:
.LASF229:
.LASF286:
.LASF287:
.LASF277:
.LASF174:
.LASF294:
.LASF355:
.LASF206:
.LASF163:
.LASF8:
.LASF18:
.LASF145:
.LASF121:
.LASF51:
.LASF208:
.LASF332:
.LASF102:
.LASF389:
.LASF204:
.LASF322:
.LASF124:
.LASF198:
.LASF195:
.LASF236:
.LASF187:
.LASF29:
.LASF172:
.LASF303:
.LASF290:
.LASF335:
.LASF304:
.LASF68:
.LASF273:
.LASF108:
.LASF81:
.LASF205:
.LASF238:
.LASF141:
.LASF269:
.LASF12:
.LASF337:
.LASF9:
.LASF267:
.LASF167:
.LASF272:
.LASF181:
.LASF86:
.LASF223:
.LASF182:
.LASF345:
.LASF106:
.LASF112:
.LASF47:
.LASF281:
.LASF199:
.LASF350:
.LASF154:
.LASF262:
.LASF279:
.LASF276:
.LASF379:
.LASF59:
.LASF298:
.LASF176:
.LASF225:
.LASF75:
.LASF361:
.LASF254:
.LASF61:
.LASF353:
.LASF278:
.LASF33:
.LASF74:
.LASF53:
.LASF227:
.LASF253:
.LASF0:
.LASF1: