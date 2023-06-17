.Ltext0:
features:
        .string "\nC_FEATURE:1c_function_prototypes\nC_FEATURE:1c_restrict\nC_FEATURE:1c_static_assert\nC_FEATURE:1c_variadic_macros\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   eax, BYTE PTR features[rax]
        movsx   eax, al
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF6:
.LASF7:
.LASF4:
.LASF2:
.LASF8:
.LASF3:
.LASF0:
.LASF1: