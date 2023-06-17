.Ltext0:
swap(int*, int*):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE1761:
selectionSort(int*, int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L7:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-12], eax
.L5:
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L6
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap(int*, int*)
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jl      .L7
        nop
        nop
        leave
        ret
.LFE1762:
.LC0:
        .string "%d "
printArray(int*, int):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L10
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE1763:
.LC1:
        .string "Original array: "
.LC2:
        .string "\nSorted array in Ascending order: "
main:
.LFB1764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-32], 0
        mov     DWORD PTR [rbp-28], 23
        mov     DWORD PTR [rbp-24], 14
        mov     DWORD PTR [rbp-20], 12
        mov     DWORD PTR [rbp-16], 9
        mov     DWORD PTR [rbp-4], 5
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    printArray(int*, int)
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    selectionSort(int*, int)
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    printArray(int*, int)
        mov     eax, 0
        leave
        ret
.LFE1764:
__static_initialization_and_destruction_0(int, int):
.LFB2288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L15
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L15
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L15:
        nop
        leave
        ret
.LFE2288:
_GLOBAL__sub_I_swap(int*, int*):
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
.LASF280:
.LASF152:
.LASF229:
.LASF20:
.LASF115:
.LASF255:
.LASF97:
.LASF298:
.LASF182:
.LASF94:
.LASF106:
.LASF278:
.LASF286:
.LASF65:
.LASF350:
.LASF322:
.LASF2:
.LASF318:
.LASF292:
.LASF167:
.LASF54:
.LASF32:
.LASF340:
.LASF305:
.LASF190:
.LASF145:
.LASF249:
.LASF109:
.LASF329:
.LASF52:
.LASF7:
.LASF196:
.LASF70:
.LASF89:
.LASF352:
.LASF234:
.LASF231:
.LASF225:
.LASF17:
.LASF126:
.LASF31:
.LASF151:
.LASF62:
.LASF87:
.LASF58:
.LASF163:
.LASF355:
.LASF142:
.LASF26:
.LASF23:
.LASF114:
.LASF197:
.LASF325:
.LASF157:
.LASF37:
.LASF154:
.LASF236:
.LASF237:
.LASF252:
.LASF108:
.LASF41:
.LASF46:
.LASF165:
.LASF227:
.LASF344:
.LASF131:
.LASF297:
.LASF221:
.LASF214:
.LASF208:
.LASF250:
.LASF134:
.LASF204:
.LASF284:
.LASF164:
.LASF57:
.LASF101:
.LASF82:
.LASF63:
.LASF19:
.LASF307:
.LASF77:
.LASF149:
.LASF88:
.LASF209:
.LASF326:
.LASF217:
.LASF235:
.LASF132:
.LASF202:
.LASF24:
.LASF102:
.LASF181:
.LASF260:
.LASF16:
.LASF263:
.LASF43:
.LASF56:
.LASF67:
.LASF184:
.LASF153:
.LASF223:
.LASF90:
.LASF295:
.LASF296:
.LASF148:
.LASF144:
.LASF253:
.LASF336:
.LASF343:
.LASF117:
.LASF10:
.LASF289:
.LASF216:
.LASF211:
.LASF219:
.LASF333:
.LASF137:
.LASF220:
.LASF49:
.LASF27:
.LASF279:
.LASF247:
.LASF81:
.LASF301:
.LASF129:
.LASF257:
.LASF246:
.LASF311:
.LASF38:
.LASF127:
.LASF239:
.LASF189:
.LASF242:
.LASF34:
.LASF73:
.LASF266:
.LASF140:
.LASF304:
.LASF76:
.LASF287:
.LASF50:
.LASF331:
.LASF21:
.LASF285:
.LASF35:
.LASF212:
.LASF107:
.LASF12:
.LASF136:
.LASF319:
.LASF40:
.LASF327:
.LASF316:
.LASF95:
.LASF178:
.LASF176:
.LASF324:
.LASF337:
.LASF200:
.LASF317:
.LASF335:
.LASF55:
.LASF244:
.LASF201:
.LASF119:
.LASF203:
.LASF116:
.LASF99:
.LASF14:
.LASF139:
.LASF348:
.LASF124:
.LASF224:
.LASF312:
.LASF321:
.LASF281:
.LASF125:
.LASF103:
.LASF96:
.LASF342:
.LASF71:
.LASF288:
.LASF120:
.LASF313:
.LASF230:
.LASF80:
.LASF314:
.LASF72:
.LASF143:
.LASF345:
.LASF306:
.LASF309:
.LASF64:
.LASF11:
.LASF308:
.LASF39:
.LASF42:
.LASF30:
.LASF84:
.LASF232:
.LASF213:
.LASF156:
.LASF338:
.LASF334:
.LASF128:
.LASF69:
.LASF359:
.LASF354:
.LASF28:
.LASF123:
.LASF150:
.LASF168:
.LASF226:
.LASF112:
.LASF48:
.LASF328:
.LASF135:
.LASF195:
.LASF15:
.LASF121:
.LASF175:
.LASF240:
.LASF283:
.LASF110:
.LASF248:
.LASF133:
.LASF79:
.LASF185:
.LASF310:
.LASF353:
.LASF254:
.LASF105:
.LASF265:
.LASF274:
.LASF347:
.LASF138:
.LASF193:
.LASF349:
.LASF262:
.LASF78:
.LASF36:
.LASF215:
.LASF258:
.LASF302:
.LASF346:
.LASF269:
.LASF173:
.LASF207:
.LASF271:
.LASF270:
.LASF4:
.LASF3:
.LASF13:
.LASF159:
.LASF245:
.LASF194:
.LASF91:
.LASF264:
.LASF315:
.LASF222:
.LASF351:
.LASF111:
.LASF275:
.LASF44:
.LASF186:
.LASF22:
.LASF233:
.LASF25:
.LASF188:
.LASF66:
.LASF291:
.LASF6:
.LASF118:
.LASF45:
.LASF85:
.LASF5:
.LASF210:
.LASF218:
.LASF177:
.LASF192:
.LASF161:
.LASF86:
.LASF179:
.LASF180:
.LASF170:
.LASF205:
.LASF187:
.LASF261:
.LASF268:
.LASF8:
.LASF358:
.LASF18:
.LASF323:
.LASF113:
.LASF357:
.LASF51:
.LASF238:
.LASF92:
.LASF356:
.LASF299:
.LASF228:
.LASF303:
.LASF293:
.LASF290:
.LASF130:
.LASF282:
.LASF29:
.LASF273:
.LASF198:
.LASF183:
.LASF241:
.LASF199:
.LASF68:
.LASF166:
.LASF122:
.LASF100:
.LASF60:
.LASF300:
.LASF141:
.LASF320:
.LASF162:
.LASF332:
.LASF341:
.LASF243:
.LASF9:
.LASF160:
.LASF272:
.LASF276:
.LASF158:
.LASF277:
.LASF251:
.LASF98:
.LASF104:
.LASF47:
.LASF174:
.LASF294:
.LASF256:
.LASF83:
.LASF155:
.LASF172:
.LASF169:
.LASF267:
.LASF59:
.LASF191:
.LASF206:
.LASF93:
.LASF75:
.LASF330:
.LASF147:
.LASF61:
.LASF259:
.LASF171:
.LASF33:
.LASF339:
.LASF74:
.LASF53:
.LASF146:
.LASF0:
.LASF1: