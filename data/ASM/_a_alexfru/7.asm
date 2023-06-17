.Ltext0:
#APP
        section .kernel32_hints_trailer
dd 0
        section .kernel32_iat_trailer
dd 0
        section .dll_imports
extern __start__kernel32_hints
extern __start__kernel32_iat
dd __start__kernel32_hints, 0, 0, __kernel32_dll__, __start__kernel32_iat
#NO_APP
_kernel32_dll__:
        .string "kernel32.dll"
pimports:
        .quad   _dll_imports
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF7:
.LASF5:
.LASF6:
.LASF4:
.LASF2:
.LASF3:
.LASF0:
.LASF1: