.Ltext0:
.LC0:
        .string "Enter the marks of 1st subject="
.LC1:
        .string "%d"
.LC2:
        .string "Enter the marks of 2nd subject="
.LC3:
        .string "Enter the marks of 3rd subject="
.LC4:
        .string "Enter the marks of 4th subject="
.LC5:
        .string "Enter the marks of 5th subject="
.LC6:
        .string "student is pass and the percentage is=%d"
.LC7:
        .string "student is fail and the percentage is= %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        lea     rax, [rbp+16]
        mov     QWORD PTR [rbp-40], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 40
        jle     .L2
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.L3:
        mov     eax, 0
        call    getch
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF268:
.LASF419:
.LASF408:
.LASF173:
.LASF31:
.LASF235:
.LASF375:
.LASF266:
.LASF227:
.LASF69:
.LASF433:
.LASF406:
.LASF177:
.LASF172:
.LASF206:
.LASF83:
.LASF312:
.LASF251:
.LASF54:
.LASF391:
.LASF119:
.LASF98:
.LASF99:
.LASF53:
.LASF78:
.LASF273:
.LASF413:
.LASF95:
.LASF96:
.LASF65:
.LASF191:
.LASF140:
.LASF314:
.LASF142:
.LASF3:
.LASF286:
.LASF228:
.LASF442:
.LASF194:
.LASF368:
.LASF135:
.LASF334:
.LASF426:
.LASF307:
.LASF111:
.LASF100:
.LASF248:
.LASF233:
.LASF211:
.LASF115:
.LASF82:
.LASF97:
.LASF444:
.LASF252:
.LASF346:
.LASF392:
.LASF124:
.LASF231:
.LASF164:
.LASF81:
.LASF244:
.LASF37:
.LASF331:
.LASF384:
.LASF29:
.LASF67:
.LASF75:
.LASF239:
.LASF230:
.LASF103:
.LASF240:
.LASF379:
.LASF388:
.LASF271:
.LASF270:
.LASF250:
.LASF118:
.LASF263:
.LASF411:
.LASF410:
.LASF365:
.LASF403:
.LASF445:
.LASF170:
.LASF42:
.LASF224:
.LASF359:
.LASF133:
.LASF364:
.LASF169:
.LASF265:
.LASF41:
.LASF27:
.LASF185:
.LASF309:
.LASF405:
.LASF336:
.LASF254:
.LASF325:
.LASF52:
.LASF112:
.LASF289:
.LASF87:
.LASF152:
.LASF287:
.LASF51:
.LASF292:
.LASF71:
.LASF154:
.LASF232:
.LASF429:
.LASF275:
.LASF294:
.LASF372:
.LASF212:
.LASF415:
.LASF187:
.LASF258:
.LASF422:
.LASF327:
.LASF114:
.LASF262:
.LASF144:
.LASF285:
.LASF259:
.LASF358:
.LASF380:
.LASF253:
.LASF272:
.LASF36:
.LASF412:
.LASF249:
.LASF126:
.LASF192:
.LASF332:
.LASF101:
.LASF26:
.LASF139:
.LASF399:
.LASF106:
.LASF288:
.LASF256:
.LASF180:
.LASF35:
.LASF396:
.LASF74:
.LASF428:
.LASF32:
.LASF134:
.LASF188:
.LASF73:
.LASF328:
.LASF58:
.LASF178:
.LASF84:
.LASF274:
.LASF318:
.LASF395:
.LASF182:
.LASF245:
.LASF197:
.LASF148:
.LASF38:
.LASF385:
.LASF290:
.LASF329:
.LASF306:
.LASF92:
.LASF430:
.LASF121:
.LASF398:
.LASF137:
.LASF153:
.LASF143:
.LASF369:
.LASF293:
.LASF320:
.LASF157:
.LASF225:
.LASF9:
.LASF125:
.LASF196:
.LASF207:
.LASF79:
.LASF59:
.LASF17:
.LASF347:
.LASF440:
.LASF423:
.LASF145:
.LASF427:
.LASF161:
.LASF47:
.LASF317:
.LASF394:
.LASF301:
.LASF57:
.LASF30:
.LASF255:
.LASF160:
.LASF76:
.LASF46:
.LASF300:
.LASF56:
.LASF414:
.LASF86:
.LASF141:
.LASF70:
.LASF363:
.LASF386:
.LASF109:
.LASF198:
.LASF338:
.LASF441:
.LASF108:
.LASF19:
.LASF28:
.LASF277:
.LASF63:
.LASF371:
.LASF257:
.LASF88:
.LASF397:
.LASF62:
.LASF390:
.LASF123:
.LASF352:
.LASF149:
.LASF215:
.LASF432:
.LASF373:
.LASF420:
.LASF355:
.LASF122:
.LASF260:
.LASF214:
.LASF367:
.LASF236:
.LASF354:
.LASF242:
.LASF425:
.LASF110:
.LASF205:
.LASF241:
.LASF345:
.LASF322:
.LASF381:
.LASF117:
.LASF267:
.LASF61:
.LASF171:
.LASF43:
.LASF407:
.LASF210:
.LASF311:
.LASF350:
.LASF25:
.LASF91:
.LASF437:
.LASF204:
.LASF351:
.LASF113:
.LASF150:
.LASF276:
.LASF416:
.LASF155:
.LASF280:
.LASF72:
.LASF295:
.LASF146:
.LASF246:
.LASF22:
.LASF389:
.LASF278:
.LASF234:
.LASF219:
.LASF247:
.LASF344:
.LASF167:
.LASF85:
.LASF39:
.LASF418:
.LASF374:
.LASF10:
.LASF7:
.LASF409:
.LASF226:
.LASF316:
.LASF8:
.LASF443:
.LASF421:
.LASF12:
.LASF13:
.LASF14:
.LASF15:
.LASF16:
.LASF333:
.LASF68:
.LASF107:
.LASF201:
.LASF284:
.LASF181:
.LASF341:
.LASF424:
.LASF269:
.LASF321:
.LASF200:
.LASF283:
.LASF310:
.LASF77:
.LASF80:
.LASF434:
.LASF313:
.LASF179:
.LASF319:
.LASF93:
.LASF64:
.LASF183:
.LASF190:
.LASF116:
.LASF323:
.LASF330:
.LASF400:
.LASF203:
.LASF168:
.LASF40:
.LASF132:
.LASF343:
.LASF308:
.LASF402:
.LASF202:
.LASF2:
.LASF60:
.LASF436:
.LASF337:
.LASF24:
.LASF342:
.LASF218:
.LASF34:
.LASF438:
.LASF176:
.LASF151:
.LASF127:
.LASF291:
.LASF94:
.LASF264:
.LASF33:
.LASF304:
.LASF404:
.LASF387:
.LASF105:
.LASF370:
.LASF186:
.LASF4:
.LASF360:
.LASF66:
.LASF326:
.LASF261:
.LASF297:
.LASF243:
.LASF195:
.LASF401:
.LASF102:
.LASF163:
.LASF165:
.LASF49:
.LASF303:
.LASF335:
.LASF305:
.LASF162:
.LASF48:
.LASF366:
.LASF217:
.LASF357:
.LASF55:
.LASF128:
.LASF23:
.LASF417:
.LASF216:
.LASF184:
.LASF208:
.LASF356:
.LASF324:
.LASF348:
.LASF138:
.LASF199:
.LASF220:
.LASF174:
.LASF339:
.LASF376:
.LASF213:
.LASF193:
.LASF130:
.LASF353:
.LASF6:
.LASF21:
.LASF5:
.LASF302:
.LASF159:
.LASF45:
.LASF11:
.LASF299:
.LASF223:
.LASF18:
.LASF340:
.LASF158:
.LASF44:
.LASF104:
.LASF382:
.LASF298:
.LASF439:
.LASF156:
.LASF89:
.LASF383:
.LASF229:
.LASF296:
.LASF393:
.LASF20:
.LASF147:
.LASF120:
.LASF189:
.LASF237:
.LASF221:
.LASF238:
.LASF129:
.LASF377:
.LASF361:
.LASF378:
.LASF136:
.LASF222:
.LASF209:
.LASF90:
.LASF362:
.LASF282:
.LASF349:
.LASF166:
.LASF175:
.LASF435:
.LASF315:
.LASF281:
.LASF431:
.LASF50:
.LASF131:
.LASF279:
.LASF0:
.LASF1: