.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:24 EDT 2017)"
	.asciz "SignaturePad.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter__cctor
Xamarin_Controls_InkPresenter__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_1
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd001ba0
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x1e624010
.word 0xbd000010
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter__ctor
Xamarin_Controls_InkPresenter__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9001ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006b50
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter__ctor_CoreGraphics_CGRect
Xamarin_Controls_InkPresenter__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9004ba0
bl _p_3
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006b50
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_6
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_Initialize
Xamarin_Controls_InkPresenter_Initialize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
Xamarin_Controls_InkPresenter_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Xamarin_Controls_InkPresenter_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_7
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90063a0
bl _p_8
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xf90067a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xfd406ba0
.word 0xf9005ba0
.word 0x1e624000
bl _p_11
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x910223a0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2
.word 0xf940d450
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910263a0
.word 0x9101a3a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910263a0
.word 0x910163a0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xaa1903e0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_14
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
Xamarin_Controls_InkPresenter_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f00
.word 0xb5000220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400303
.word 0xf940e070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xf94002a2
.word 0xf940d450
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9102e3a0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf9006fa0
.word 0x9102e3a0
bl _p_15
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
bl _p_16
.word 0xfd0077a0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xaa1803e0
bl _p_17
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000f40
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9102e3a0
.word 0x9101a3a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102e3a0
.word 0x910163a0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_18
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x910223a0
.word 0xf90067a0
.word 0xaa1803e0
bl _p_19
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400301
.word 0xf941d030
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
Xamarin_Controls_InkPresenter_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940d870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Xamarin_Controls_InkPresenter_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xf94002a2
.word 0xf940d450
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xb40012a0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90067a0
.word 0x910283a0
bl _p_15
.word 0xfd006ba0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
bl _p_16
.word 0xfd006fa0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xaa1903e0
bl _p_17
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340008c0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf94057a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xd2800081
.word 0xd2800081
bl _p_20
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_18
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941d430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_22
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_Draw_CoreGraphics_CGRect
Xamarin_Controls_InkPresenter_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910243a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_23
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb40005e0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000400
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.word 0xf94037b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_25
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb5000360
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb4000340
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x910203a2
.word 0xf9400002
.word 0xf90043a2
.word 0xf9400400
.word 0xf90047a0
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb4001360
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9007fa0
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_28
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf90077a0
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf94037b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94037b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xfd406ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94037b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf90063a0
.word 0xf94037b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xf94037b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf94037b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_CreateBufferImage
Xamarin_Controls_InkPresenter_CreateBufferImage:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800019
.word 0xd2800018
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb40002c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000280
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000187
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102e3a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9101c3a1
.word 0xf90077a1
bl _p_37
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910363a0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0xf9403fa0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910123a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xbd400010
.word 0x1e22c200
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a2
.word 0x910123a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xd2800000
bl _p_38
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_28
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910283a0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_40
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_33
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_34
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_41
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_42
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35ffec20
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000015
.word 0xf90083be
.word 0xf9401bb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_43
.word 0xf9401bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf9401bb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9401bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_LayoutSubviews
Xamarin_Controls_InkPresenter_LayoutSubviews:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941d430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_get_StrokeColor
Xamarin_Controls_InkPresenter_get_StrokeColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_set_StrokeColor_UIKit_UIColor
Xamarin_Controls_InkPresenter_set_StrokeColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_get_StrokeWidth
Xamarin_Controls_InkPresenter_get_StrokeWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd406810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_set_StrokeWidth_single
Xamarin_Controls_InkPresenter_set_StrokeWidth_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006810
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_get_Width
Xamarin_Controls_InkPresenter_get_Width:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_47
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_get_Height
Xamarin_Controls_InkPresenter_get_Height:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910143a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
bl _p_48
.word 0xfd0043a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_get_ShouldRedrawBufferImage
Xamarin_Controls_InkPresenter_get_ShouldRedrawBufferImage:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb4000cc0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0x910123a1
.word 0xf90037a1
bl _p_49
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_50
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350004a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
bl _p_52
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x14000007
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x35000b59
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb4000240
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000840
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xaa0103f7
.word 0xb50003e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xaa1703e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xaa1703e0
bl _p_54
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x1400000b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_get_DirtyRect
Xamarin_Controls_InkPresenter_get_DirtyRect:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00b7b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00bbb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00bfb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405b50
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd406350
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_55
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0x1e624010
.word 0xbd00b3b0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd406750
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_55
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0x1e624010
.word 0xbd00b7b0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd406350
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd405b50
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624000
bl _p_56
.word 0x1e22c000
.word 0xfd008fa0
.word 0xf9402fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0x1e624010
.word 0xbd00bbb0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd406750
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624000
bl _p_56
.word 0x1e22c000
.word 0xfd008ba0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0x1e624010
.word 0xbd00bfb0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0x1e22c000
.word 0xfd0087a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd00c3b0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd006ba0
.word 0xbd40b7b0
.word 0x1e22c200
.word 0xbd40c3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd006fa0
.word 0xbd40bbb0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0x1e22c000
.word 0xfd0083a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e612800
.word 0xfd0073a0
.word 0xbd40bfb0
.word 0x1e22c200
.word 0xfd0077a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0x1e22c000
.word 0xfd007ba0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0xfd407ba4
.word 0x1e642863
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_57
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_add_StrokeCompleted_System_EventHandler
Xamarin_Controls_InkPresenter_add_StrokeCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0
.word 0x91014336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90037a0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff641
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59
.word 0xd2801b60
.word 0xaa1103e1
bl _p_59

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_remove_StrokeCompleted_System_EventHandler
Xamarin_Controls_InkPresenter_remove_StrokeCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0
.word 0x91014336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90037a0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff641
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59
.word 0xd2801b60
.word 0xaa1103e1
bl _p_59

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_GetStrokes
Xamarin_Controls_InkPresenter_GetStrokes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_Clear
Xamarin_Controls_InkPresenter_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_AddStroke_CoreGraphics_CGPoint___UIKit_UIColor_single
Xamarin_Controls_InkPresenter_AddStroke_CoreGraphics_CGPoint___UIKit_UIColor_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xbd402bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_63
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000180
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_62
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_AddStrokes_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___UIKit_UIColor_single
Xamarin_Controls_InkPresenter_AddStrokes_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint___UIKit_UIColor_single:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xbd003ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1a03e0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0x1e624000
bl _p_63
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff5c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9003bbe
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000217
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_62
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_AddStrokeInternal_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_UIKit_UIColor_single
Xamarin_Controls_InkPresenter_AddStrokeInternal_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_UIKit_UIColor_single:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xbd0043a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90063bf
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000016
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1903e0
bl _p_64
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40002b5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_65
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000280
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000147
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_66
.word 0xf9008fa0
bl _p_67
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90083a0
.word 0xaa1703e0
.word 0xd2800000
.word 0x910203a0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_68
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_15
.word 0xfd0087a0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x9101c3a0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_68
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0x910283a0
bl _p_16
.word 0xfd008ba0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_69
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xaa1703e0
.word 0xd2800021
bl _p_70
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910183a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94067be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910243a0
bl _p_15
.word 0xfd0093a0
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
bl _p_16
.word 0xfd0097a0
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xaa1603e0
bl _p_71
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35fff560
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf90073be
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9007fa0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf90083a0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xfd0087a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf94083a3
.word 0xfd4087a0
.word 0xf9007ba0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0x1e624000
bl _p_11
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_HasMovedFarEnough_Xamarin_Controls_InkStroke_double_double
Xamarin_Controls_InkPresenter_HasMovedFarEnough_Xamarin_Controls_InkStroke_double_double:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0x9e6703e0
.word 0xfd003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x910123a1
.word 0xf90043a1
bl _p_72
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xfd0063a0
.word 0x910163a0
bl _p_15
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd4067a1
.word 0x1e613800
.word 0xfd0037a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd005ba0
.word 0x910163a0
bl _p_16
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x1e613800
.word 0xfd003ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_73
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
bl _p_73
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x1e612800
bl _p_74
.word 0xfd004fa0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404fa0
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_UpdateBounds_CoreGraphics_CGPoint
Xamarin_Controls_InkPresenter_UpdateBounds_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x910063a0
bl _p_15
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_16
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e624000
.word 0x1e624021
bl _p_75
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_UpdateBounds_single_single
Xamarin_Controls_InkPresenter_UpdateBounds_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd405b50
.word 0x1e22c201
.word 0x1e612000
.word 0x540001e2
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005b50
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd406350
.word 0x1e22c201
.word 0x1e612000
.word 0x54000160
.word 0x5400014b
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006350
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c201
.word 0x1e612000
.word 0x540001e2
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005f50
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd406750
.word 0x1e22c201
.word 0x1e612000
.word 0x54000160
.word 0x5400014b
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006750
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_ResetBounds_CoreGraphics_CGPoint
Xamarin_Controls_InkPresenter_ResetBounds_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x910063a0
bl _p_15
.word 0xfd003fa0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_16
.word 0xfd0043a0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e624000
.word 0x1e624021
bl _p_76
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_ResetBounds_single_single
Xamarin_Controls_InkPresenter_ResetBounds_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005b50
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006350
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005f50
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006750
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter_OnStrokeCompleted
Xamarin_Controls_InkPresenter_OnStrokeCompleted:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xb50000c0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b43
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkPresenter__get_ShouldRedrawBufferImagem__0_Xamarin_Controls_InkStroke
Xamarin_Controls_InkPresenter__get_ShouldRedrawBufferImagem__0_Xamarin_Controls_InkStroke:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_77
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__ctor
Xamarin_Controls_SignaturePadCanvasView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_78
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__ctor_Foundation_NSCoder
Xamarin_Controls_SignaturePadCanvasView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_79
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_78
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__ctor_intptr
Xamarin_Controls_SignaturePadCanvasView__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_80
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_78
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__ctor_CoreGraphics_CGRect
Xamarin_Controls_SignaturePadCanvasView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_6
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_78
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_Initialize_bool
Xamarin_Controls_SignaturePadCanvasView_Initialize_bool:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9419430
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_81

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_66
.word 0xf90067a0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_82
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xd2800240
.word 0xaa0203e0
.word 0xd2800241
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540012e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94063a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_84
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0x910103a1
.word 0xf90053a1
bl _p_85
.word 0xf94053be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9101a3a0
.word 0xf94023a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_86
.word 0x1e22c000
.word 0xfd005fa0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xaa1a03e0
.word 0x1e624000
bl _p_87
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
bl _p_88
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1a03e0
bl _p_89
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2800e60
.word 0xaa1103e1
bl _p_59

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_get_StrokeColor
Xamarin_Controls_SignaturePadCanvasView_get_StrokeColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_set_StrokeColor_UIKit_UIColor
Xamarin_Controls_SignaturePadCanvasView_set_StrokeColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_90
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_92
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff7c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_get_StrokeWidth
Xamarin_Controls_SignaturePadCanvasView_get_StrokeWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_set_StrokeWidth_single
Xamarin_Controls_SignaturePadCanvasView_set_StrokeWidth_single:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xbd0023a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_93
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_94
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff7a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9002fbe
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40002e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_Clear
Xamarin_Controls_SignaturePadCanvasView_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_95
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageInternal_CoreGraphics_CGSize_CoreGraphics_CGRect_CoreGraphics_CGSize_single_UIKit_UIColor_UIKit_UIColor
Xamarin_Controls_SignaturePadCanvasView_GetImageInternal_CoreGraphics_CGSize_CoreGraphics_CGRect_CoreGraphics_CGSize_single_UIKit_UIColor_UIKit_UIColor:
.loc 1 1 0
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017bc
.word 0x910983bc
.word 0xf9001ba0
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd003fa2
.word 0xfd0043a3
.word 0xfd0047a4
.word 0xfd004ba5
.word 0xfd005fa6
.word 0xfd0063a7
.word 0xf9007fa1
.word 0xf90083a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90087b0
.word 0xf9400a11
.word 0xf9008bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf900cbbf
.word 0xd2800015
.word 0xf94087b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910583a0
.word 0xf9405fa0
.word 0xf900b3a0
.word 0xf94063a0
.word 0xf900b7a0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x3980b410
.word 0xb5000050
bl _p_81

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xbd400010
.word 0x1e22c200
.word 0xfd0127a0
.word 0xf94087b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a2
.word 0x910583a0
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xd2800000
bl _p_38
.word 0xf94087b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90123a0
.word 0xf94087b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9011fa0
.word 0xaa0003f7
.word 0xf94087b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90117a0
.word 0xf94087b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_96
.word 0xf94087b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90113a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x910543a1
.word 0xf9400001
.word 0xf900aba1
.word 0xf9400400
.word 0xf900afa0
.word 0x9102e3a0
.word 0x910503a0
.word 0xf9405fa0
.word 0xf900a3a0
.word 0xf94063a0
.word 0xf900a7a0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
.word 0x910543a1
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x910503a1
.word 0xfd40a3a2
.word 0xfd40a7a3
bl _p_97
.word 0x9105c3a0
.word 0x910483a0
.word 0xf940bba0
.word 0xf90093a0
.word 0xf940bfa0
.word 0xf90097a0
.word 0xf940c3a0
.word 0xf9009ba0
.word 0xf940c7a0
.word 0xf9009fa0
.word 0xf94087b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0x910483a2
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0xf940003e
bl _p_98
.word 0xf94087b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90107a0
.word 0x9100e3a0
bl _p_50
.word 0xfd010ba0
.word 0xf94087b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
bl _p_52
.word 0xfd010fa0
.word 0xf94087b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf94087b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900f3a0
.word 0x9101e3a0
bl _p_100
.word 0xfd0103a0
.word 0xf94087b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0x1e614000
.word 0xfd00f7a0
.word 0xf94087b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_101
.word 0xfd00ffa0
.word 0xf94087b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40ffa0
.word 0x1e614000
.word 0xfd00fba0
.word 0xf94087b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0xf94087b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900efa0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94087b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xf94087b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900e3a0
.word 0xbd400390
.word 0x1e22c200
.word 0xfd00e7a0
.word 0xf94087b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xfd40e7a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_33
.word 0xf94087b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_28
.word 0xf94087b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_29
.word 0xf94087b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf900dfa0
.word 0xf94087b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94087b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900cba0
.word 0xf9408bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.word 0xf9408bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf94087b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf900e3a0
.word 0xaa0003f6
.word 0xf94087b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf900dfa0
.word 0xf94087b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94087b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_34
.word 0xf94087b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900dba0
.word 0xf94087b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35fff580
.word 0xf9408bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf900d7be
.word 0xf94087b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xb40002e0
.word 0xf9408bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94087b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7be
.word 0xd61f03c0
.word 0xf9408bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_35
.word 0xf94087b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf900dfa0
.word 0xf94087b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f5
.word 0xf94087b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf94087b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900dba0
.word 0xf9408bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf94087b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017bc
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamInternal_Xamarin_Controls_SignatureImageFormat_CoreGraphics_CGSize_CoreGraphics_CGRect_CoreGraphics_CGSize_single_UIKit_UIColor_UIKit_UIColor
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamInternal_Xamarin_Controls_SignatureImageFormat_CoreGraphics_CGSize_CoreGraphics_CGRect_CoreGraphics_CGSize_single_UIKit_UIColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013bc
.word 0x910603bc
.word 0xf90017a0
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd005ba6
.word 0xfd005fa7
.word 0xf9007ba2
.word 0xf9007fa3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0xd2800016
.word 0xf94083b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf900bba0
bl _p_103
.word 0xf94083b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.word 0xf94083b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900b7a0
.word 0xf94017a0
.word 0x9100c3a1
.word 0x910523a1
.word 0xf9401ba1
.word 0xf900a7a1
.word 0xf9401fa1
.word 0xf900aba1
.word 0x9101c3a1
.word 0x9104a3a1
.word 0xf9403ba1
.word 0xf90097a1
.word 0xf9403fa1
.word 0xf9009ba1
.word 0xf94043a1
.word 0xf9009fa1
.word 0xf94047a1
.word 0xf900a3a1
.word 0x9102c3a1
.word 0x910463a1
.word 0xf9405ba1
.word 0xf9008fa1
.word 0xf9405fa1
.word 0xf90093a1
.word 0xbd400390
.word 0x1e22c212
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x910523a3
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x9104a3a3
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xfd409fa4
.word 0xfd40a3a5
.word 0x910463a3
.word 0xfd408fa6
.word 0xfd4093a7
.word 0x1e624250
.word 0xbd0003f0
bl _p_104
.word 0xf900b3a0
.word 0xf94083b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9000ac0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94083b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400800
.word 0xb4001180
.word 0xf94083b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e031f
.word 0x540007e1
.word 0xf94083b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_105
.word 0xf900b3a0
.word 0xf94083b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x14000061
.word 0xf94083b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x350007f8
.word 0xf94083b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xeb1f02df
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9001401

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9002001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_105
.word 0xf900b3a0
.word 0xf94083b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x1400001d
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xd2800000
bl _p_106
.word 0xf900b3a0
.word 0xf94083b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf94083b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2800e60
.word 0xaa1103e1
bl _p_59

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_add_StrokeCompleted_System_EventHandler
Xamarin_Controls_SignaturePadCanvasView_add_StrokeCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0
.word 0x9100e336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90037a0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff641
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59
.word 0xd2801b60
.word 0xaa1103e1
bl _p_59

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_remove_StrokeCompleted_System_EventHandler
Xamarin_Controls_SignaturePadCanvasView_remove_StrokeCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009e0
.word 0x9100e336
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf90037a0
.word 0xd349fec0
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff641
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59
.word 0xd2801b60
.word 0xaa1103e1
bl _p_59

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_get_IsBlank
Xamarin_Controls_SignaturePadCanvasView_get_IsBlank:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_get_Points
Xamarin_Controls_SignaturePadCanvasView_get_Points:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800001
bl _p_108
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000062
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50003e0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1903e0
bl _p_109
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #600]
.word 0xd2800021
bl _p_70
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_110
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_get_Strokes
Xamarin_Controls_SignaturePadCanvasView_get_Strokes:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800001
bl _p_108
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000056
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50003e0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xaa1903e0
bl _p_111
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_112
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetSignatureBounds_single
Xamarin_Controls_SignaturePadCanvasView_GetSignatureBounds_single:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xbd0063a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x9e6703e0
.word 0xfd0093a0
.word 0x9e6703e0
.word 0xfd0097a0
.word 0x9e6703e0
.word 0xfd009ba0
.word 0x9e6703e0
.word 0xfd009fa0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf900a3bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd014bb0
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_107
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000500
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400401
.word 0xf90057a1
.word 0xf9400801
.word 0xf9005ba1
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910083a0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0x1400030d
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9103c3a0
.word 0xf900aba0
.word 0xaa1a03e0
bl _p_113
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910443a0
.word 0xf9407ba0
.word 0xf9008ba0
.word 0xf9407fa0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_50
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd0093a0
.word 0xf94037b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0097a0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_52
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd009ba0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd009fa0
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xaa0103f9
.word 0xb50003e0
.word 0xaa1903e0
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1903e0
bl _p_109
.word 0xf900cfa0
.word 0xf94037b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf900a3a0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015e
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0x910383a0
.word 0xf900aba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940abbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910403a0
.word 0xf94073a0
.word 0xf90083a0
.word 0xf94077a0
.word 0xf90087a0
.word 0xf94037b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_15
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_114
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000180
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd00afa0
.word 0x14000020
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd00c7a0
.word 0x910403a0
bl _p_15
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
bl _p_115
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00afa0
.word 0xfd40afa0
.word 0xfd0093a0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_16
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_114
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e612000
.word 0x9a9fc7e0
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000180
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd00afa0
.word 0x14000020
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd00c7a0
.word 0x910403a0
bl _p_16
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
bl _p_115
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00afa0
.word 0xfd40afa0
.word 0xfd009ba0
.word 0xf94037b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_15
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_50
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e612000
.word 0x9a9fb7e0
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x340002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_50
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00afa0
.word 0x14000020
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4097a0
.word 0xfd00c7a0
.word 0x910403a0
bl _p_15
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
bl _p_116
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00afa0
.word 0xfd40afa0
.word 0xfd0097a0
.word 0xf94037b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
bl _p_16
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_52
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e612000
.word 0x9a9fb7e0
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x340002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_52
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00afa0
.word 0x14000020
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd00c7a0
.word 0x910403a0
bl _p_16
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
bl _p_116
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00afa0
.word 0xfd40afa0
.word 0xfd009fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35ffd140
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf900bbbe
.word 0xf94037b1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xb40002e0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bbbe
.word 0xd61f03c0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_117
.word 0x1e22c000
.word 0xfd00e3a0
.word 0xf94037b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e3a0
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd014bb0
.word 0xf94037b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd4093a0
.word 0xbd414bb0
.word 0x1e22c201
.word 0x1e604022
.word 0x1e604001
.word 0x1e623821
.word 0x9e6703e0
bl _p_116
.word 0xfd00dfa0
.word 0xf94037b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd0093a0
.word 0xf94037b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd409ba0
.word 0xbd414bb0
.word 0x1e22c201
.word 0x1e604022
.word 0x1e604001
.word 0x1e623821
.word 0x9e6703e0
bl _p_116
.word 0xfd00dba0
.word 0xf94037b1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd009ba0
.word 0xf94037b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_50
.word 0xfd00d7a0
.word 0xf94037b1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd4097a1
.word 0xbd414bb0
.word 0x1e22c202
.word 0x1e622821
bl _p_115
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd0097a0
.word 0xf94037b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_52
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd409fa1
.word 0xbd414bb0
.word 0x1e22c202
.word 0x1e622821
bl _p_115
.word 0xfd00d3a0
.word 0xf94037b1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd009fa0
.word 0xf94037b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd409ba1
.word 0x1e624030
.word 0x1e22c201
.word 0xfd4097a2
.word 0x1e624050
.word 0x1e22c202
.word 0xfd4093a3
.word 0x1e624070
.word 0x1e22c203
.word 0x1e633842
.word 0xfd409fa3
.word 0x1e624070
.word 0x1e22c203
.word 0xfd409ba4
.word 0x1e624090
.word 0x1e22c204
.word 0x1e643863
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_57
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910083a0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94037b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImage_bool_bool:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900afa0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x910463a0
.word 0xf900b7a0
.word 0x394063a1
.word 0x910443a0
.word 0xd2800000
.word 0x390443bf
.word 0x390447bf
.word 0x910443a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910443a0
.word 0x910383a0
.word 0x398443a0
.word 0x390383a0
.word 0x398447a0
.word 0x390387a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x910383a1
.word 0xf94073a1
bl _p_119
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0xf900b3a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0x394083a2
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910403a0
.word 0x910343a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xb900fbbf
.word 0x9103a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910343a1
.word 0xf9406ba1
.word 0xf9406fa2
bl _p_121
.word 0x9103a3a0
.word 0x9102e3a0
.word 0xf94077a0
.word 0xf9005fa0
.word 0xf9407ba0
.word 0xf90063a0
.word 0xb980fba0
.word 0xb900cba0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x9102e3a1
.word 0x910283a1
.word 0xf9405fa2
.word 0xf90053a2
.word 0xf94063a2
.word 0xf90057a2
.word 0xf94067a2
.word 0xf9005ba2
.word 0xaa0103e2
bl _p_122
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0x910463a1
.word 0x9101c3a1
.word 0xf9408fa1
.word 0xf9003ba1
.word 0xf94093a1
.word 0xf9003fa1
.word 0xf94097a1
.word 0xf90043a1
.word 0xf9409ba1
.word 0xf90047a1
.word 0xf9409fa1
.word 0xf9004ba1
.word 0xf940a3a1
.word 0xf9004fa1
.word 0x9101c3a1
.word 0x910103a1
.word 0xf9403ba2
.word 0xf90023a2
.word 0xf9403fa2
.word 0xf90027a2
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0xf9404ba2
.word 0xf90033a2
.word 0xf9404fa2
.word 0xf90037a2
.word 0xaa0103e2
bl _p_123
.word 0xf900aba0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImage_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900d7a0
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105a3a0
.word 0xf900dfa0
.word 0x394163a1
.word 0x910583a0
.word 0xd2800000
.word 0x390583bf
.word 0x390587bf
.word 0x910583a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910583a0
.word 0x9104c3a0
.word 0x398583a0
.word 0x3904c3a0
.word 0x398587a0
.word 0x3904c7a0
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0x9104c3a1
.word 0xf9409ba1
bl _p_119
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0xf900dba0
.word 0x910063a0
.word 0x910483a0
.word 0xf9400fa0
.word 0xf90093a0
.word 0xf94013a0
.word 0xf90097a0
.word 0xd2800000
.word 0x394183a2
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543a0
.word 0x910483a1
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xd2800001
bl _p_124
.word 0x910543a0
.word 0x910443a0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xf940afa0
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xb9014bbf
.word 0x9104e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910443a1
.word 0xf9408ba1
.word 0xf9408fa2
bl _p_121
.word 0x9104e3a0
.word 0x9103e3a0
.word 0xf9409fa0
.word 0xf9007fa0
.word 0xf940a3a0
.word 0xf90083a0
.word 0xb9814ba0
.word 0xb9010ba0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x9103e3a1
.word 0x910383a1
.word 0xf9407fa2
.word 0xf90073a2
.word 0xf94083a2
.word 0xf90077a2
.word 0xf94087a2
.word 0xf9007ba2
.word 0xaa0103e2
bl _p_122
.word 0xf94037b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x9105a3a1
.word 0x9102c3a1
.word 0xf940b7a1
.word 0xf9005ba1
.word 0xf940bba1
.word 0xf9005fa1
.word 0xf940bfa1
.word 0xf90063a1
.word 0xf940c3a1
.word 0xf90067a1
.word 0xf940c7a1
.word 0xf9006ba1
.word 0xf940cba1
.word 0xf9006fa1
.word 0x9102c3a1
.word 0x910203a1
.word 0xf9405ba2
.word 0xf90043a2
.word 0xf9405fa2
.word 0xf90047a2
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0xf9406ba2
.word 0xf90053a2
.word 0xf9406fa2
.word 0xf90057a2
.word 0xaa0103e2
bl _p_123
.word 0xf900d3a0
.word 0xf94037b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_single_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImage_single_bool_bool:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900afa0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910483a0
.word 0xf900b7a0
.word 0x394083a1
.word 0x910463a0
.word 0xd2800000
.word 0x390463bf
.word 0x390467bf
.word 0x910463a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910463a0
.word 0x9103a3a0
.word 0x398463a0
.word 0x3903a3a0
.word 0x398467a0
.word 0x3903a7a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x9103a3a1
.word 0xf94077a1
bl _p_119
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xf900b3a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940a3a2
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910423a0
.word 0x910363a0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb90103bf
.word 0x9103c3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910363a1
.word 0xf9406fa1
.word 0xf94073a2
bl _p_121
.word 0x9103c3a0
.word 0x910303a0
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xb98103a0
.word 0xb900d3a0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x910303a1
.word 0x9102a3a1
.word 0xf94063a2
.word 0xf90057a2
.word 0xf94067a2
.word 0xf9005ba2
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_122
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0x910483a1
.word 0x9101e3a1
.word 0xf94093a1
.word 0xf9003fa1
.word 0xf94097a1
.word 0xf90043a1
.word 0xf9409ba1
.word 0xf90047a1
.word 0xf9409fa1
.word 0xf9004ba1
.word 0xf940a3a1
.word 0xf9004fa1
.word 0xf940a7a1
.word 0xf90053a1
.word 0x9101e3a1
.word 0x910123a1
.word 0xf9403fa2
.word 0xf90027a2
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0xf9404ba2
.word 0xf90033a2
.word 0xf9404fa2
.word 0xf90037a2
.word 0xf94053a2
.word 0xf9003ba2
.word 0xaa0103e2
bl _p_123
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900afa0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910483a0
.word 0xf900b7a0
.word 0x394083a1
.word 0x910463a0
.word 0xd2800000
.word 0x390463bf
.word 0x390467bf
.word 0x910463a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910463a0
.word 0x9103a3a0
.word 0x398463a0
.word 0x3903a3a0
.word 0x398467a0
.word 0x3903a7a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x9103a3a1
.word 0xf94077a1
bl _p_119
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xf900b3a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940a3a2
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910423a0
.word 0x910363a0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb90103bf
.word 0x9103c3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910363a1
.word 0xf9406fa1
.word 0xf94073a2
bl _p_121
.word 0x9103c3a0
.word 0x910303a0
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xb98103a0
.word 0xb900d3a0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x910303a1
.word 0x9102a3a1
.word 0xf94063a2
.word 0xf90057a2
.word 0xf94067a2
.word 0xf9005ba2
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_122
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xf9400fa1
bl _p_125
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0x910483a1
.word 0x9101e3a1
.word 0xf94093a1
.word 0xf9003fa1
.word 0xf94097a1
.word 0xf90043a1
.word 0xf9409ba1
.word 0xf90047a1
.word 0xf9409fa1
.word 0xf9004ba1
.word 0xf940a3a1
.word 0xf9004fa1
.word 0xf940a7a1
.word 0xf90053a1
.word 0x9101e3a1
.word 0x910123a1
.word 0xf9403fa2
.word 0xf90027a2
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0xf9404ba2
.word 0xf90033a2
.word 0xf9404fa2
.word 0xf90037a2
.word 0xf94053a2
.word 0xf9003ba2
.word 0xaa0103e2
bl _p_123
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900d7a0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x9105c3a0
.word 0xf900dfa0
.word 0x394183a1
.word 0x9105a3a0
.word 0xd2800000
.word 0x3905a3bf
.word 0x3905a7bf
.word 0x9105a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x9105a3a0
.word 0x9104e3a0
.word 0x3985a3a0
.word 0x3904e3a0
.word 0x3985a7a0
.word 0x3904e7a0
.word 0xf9403bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0x9104e3a1
.word 0xf9409fa1
bl _p_119
.word 0xf9403bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xf9400fa1
bl _p_125
.word 0xf9403bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xf900dba0
.word 0x910083a0
.word 0x9104a3a0
.word 0xf94013a0
.word 0xf90097a0
.word 0xf94017a0
.word 0xf9009ba0
.word 0xd2800000
.word 0x3941a3a2
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910563a0
.word 0x9104a3a1
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xd2800001
bl _p_124
.word 0x910563a0
.word 0x910463a0
.word 0xf940afa0
.word 0xf9008fa0
.word 0xf940b3a0
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xb90153bf
.word 0x910503a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910463a1
.word 0xf9408fa1
.word 0xf94093a2
bl _p_121
.word 0x910503a0
.word 0x910403a0
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xb98153a0
.word 0xb90113a0
.word 0xf9403bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x910403a1
.word 0x9103a3a1
.word 0xf94083a2
.word 0xf90077a2
.word 0xf94087a2
.word 0xf9007ba2
.word 0xf9408ba2
.word 0xf9007fa2
.word 0xaa0103e2
bl _p_122
.word 0xf9403bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x9105c3a1
.word 0x9102e3a1
.word 0xf940bba1
.word 0xf9005fa1
.word 0xf940bfa1
.word 0xf90063a1
.word 0xf940c3a1
.word 0xf90067a1
.word 0xf940c7a1
.word 0xf9006ba1
.word 0xf940cba1
.word 0xf9006fa1
.word 0xf940cfa1
.word 0xf90073a1
.word 0x9102e3a1
.word 0x910223a1
.word 0xf9405fa2
.word 0xf90047a2
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0xf9406ba2
.word 0xf90053a2
.word 0xf9406fa2
.word 0xf90057a2
.word 0xf94073a2
.word 0xf9005ba2
.word 0xaa0103e2
bl _p_123
.word 0xf900d3a0
.word 0xf9403bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9403bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_single_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_single_bool_bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900b7a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104a3a0
.word 0xf900bfa0
.word 0x3940a3a1
.word 0x910483a0
.word 0xd2800000
.word 0x390483bf
.word 0x390487bf
.word 0x910483a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910483a0
.word 0x9103c3a0
.word 0x398483a0
.word 0x3903c3a0
.word 0x398487a0
.word 0x3903c7a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x9103c3a1
.word 0xf9407ba1
bl _p_119
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf9400fa1
bl _p_125
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900bba0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940c3a2
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910443a0
.word 0x910383a0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xb9010bbf
.word 0x9103e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910383a1
.word 0xf94073a1
.word 0xf94077a2
bl _p_121
.word 0x9103e3a0
.word 0x910323a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xb9810ba0
.word 0xb900dba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x910323a1
.word 0x9102c3a1
.word 0xf94067a2
.word 0xf9005ba2
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xf9406fa2
.word 0xf90063a2
.word 0xaa0103e2
bl _p_122
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x9104a3a1
.word 0x910203a1
.word 0xf94097a1
.word 0xf90043a1
.word 0xf9409ba1
.word 0xf90047a1
.word 0xf9409fa1
.word 0xf9004ba1
.word 0xf940a3a1
.word 0xf9004fa1
.word 0xf940a7a1
.word 0xf90053a1
.word 0xf940aba1
.word 0xf90057a1
.word 0x910203a1
.word 0x910143a1
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0xf9404ba2
.word 0xf90033a2
.word 0xf9404fa2
.word 0xf90037a2
.word 0xf94053a2
.word 0xf9003ba2
.word 0xf94057a2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_123
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900b7a0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104a3a0
.word 0xf900bfa0
.word 0x3940a3a1
.word 0x910483a0
.word 0xd2800000
.word 0x390483bf
.word 0x390487bf
.word 0x910483a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910483a0
.word 0x9103c3a0
.word 0x398483a0
.word 0x3903c3a0
.word 0x398487a0
.word 0x3903c7a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x9103c3a1
.word 0xf9407ba1
bl _p_119
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900bba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940c3a2
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910443a0
.word 0x910383a0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xb9010bbf
.word 0x9103e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910383a1
.word 0xf94073a1
.word 0xf94077a2
bl _p_121
.word 0x9103e3a0
.word 0x910323a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xb9810ba0
.word 0xb900dba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x910323a1
.word 0x9102c3a1
.word 0xf94067a2
.word 0xf9005ba2
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xf9406fa2
.word 0xf90063a2
.word 0xaa0103e2
bl _p_122
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf9400fa1
bl _p_125
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf94013a1
bl _p_126
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x9104a3a1
.word 0x910203a1
.word 0xf94097a1
.word 0xf90043a1
.word 0xf9409ba1
.word 0xf90047a1
.word 0xf9409fa1
.word 0xf9004ba1
.word 0xf940a3a1
.word 0xf9004fa1
.word 0xf940a7a1
.word 0xf90053a1
.word 0xf940aba1
.word 0xf90057a1
.word 0x910203a1
.word 0x910143a1
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0xf9404ba2
.word 0xf90033a2
.word 0xf9404fa2
.word 0xf90037a2
.word 0xf94053a2
.word 0xf9003ba2
.word 0xf94057a2
.word 0xf9003fa2
.word 0xaa0103e2
bl _p_123
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900dfa0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x9105e3a0
.word 0xf900e7a0
.word 0x3941a3a1
.word 0x9105c3a0
.word 0xd2800000
.word 0x3905c3bf
.word 0x3905c7bf
.word 0x9105c3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x9105c3a0
.word 0x910503a0
.word 0x3985c3a0
.word 0x390503a0
.word 0x3985c7a0
.word 0x390507a0
.word 0xf9403fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x910503a1
.word 0xf940a3a1
bl _p_119
.word 0xf9403fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf9400fa1
bl _p_125
.word 0xf9403fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf94013a1
bl _p_126
.word 0xf9403fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf900e3a0
.word 0x9100a3a0
.word 0x9104c3a0
.word 0xf94017a0
.word 0xf9009ba0
.word 0xf9401ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0x3941c3a2
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
.word 0x9104c3a1
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xd2800001
bl _p_124
.word 0x910583a0
.word 0x910483a0
.word 0xf940b3a0
.word 0xf90093a0
.word 0xf940b7a0
.word 0xf90097a0
.word 0xf9403fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xb9015bbf
.word 0x910523a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910483a1
.word 0xf94093a1
.word 0xf94097a2
bl _p_121
.word 0x910523a0
.word 0x910423a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xb9815ba0
.word 0xb9011ba0
.word 0xf9403fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x910423a1
.word 0x9103c3a1
.word 0xf94087a2
.word 0xf9007ba2
.word 0xf9408ba2
.word 0xf9007fa2
.word 0xf9408fa2
.word 0xf90083a2
.word 0xaa0103e2
bl _p_122
.word 0xf9403fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0x9105e3a1
.word 0x910303a1
.word 0xf940bfa1
.word 0xf90063a1
.word 0xf940c3a1
.word 0xf90067a1
.word 0xf940c7a1
.word 0xf9006ba1
.word 0xf940cba1
.word 0xf9006fa1
.word 0xf940cfa1
.word 0xf90073a1
.word 0xf940d3a1
.word 0xf90077a1
.word 0x910303a1
.word 0x910243a1
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0xf9406ba2
.word 0xf90053a2
.word 0xf9406fa2
.word 0xf90057a2
.word 0xf94073a2
.word 0xf9005ba2
.word 0xf94077a2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_123
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9403fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_UIKit_UIColor_single_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImage_UIKit_UIColor_UIKit_UIColor_single_bool_bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900b7a0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x9104c3a0
.word 0xf900bfa0
.word 0x3940c3a1
.word 0x9104a3a0
.word 0xd2800000
.word 0x3904a3bf
.word 0x3904a7bf
.word 0x9104a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x9104a3a0
.word 0x9103e3a0
.word 0x3984a3a0
.word 0x3903e3a0
.word 0x3984a7a0
.word 0x3903e7a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x9103e3a1
.word 0xf9407fa1
bl _p_119
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf9400fa1
bl _p_125
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf94013a1
bl _p_126
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf900bba0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940e3a2
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xb90113bf
.word 0x910403a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x9103a3a1
.word 0xf94077a1
.word 0xf9407ba2
bl _p_121
.word 0x910403a0
.word 0x910343a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xb98113a0
.word 0xb900e3a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x910343a1
.word 0x9102e3a1
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xf9406fa2
.word 0xf90063a2
.word 0xf94073a2
.word 0xf90067a2
.word 0xaa0103e2
bl _p_122
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x9104c3a1
.word 0x910223a1
.word 0xf9409ba1
.word 0xf90047a1
.word 0xf9409fa1
.word 0xf9004ba1
.word 0xf940a3a1
.word 0xf9004fa1
.word 0xf940a7a1
.word 0xf90053a1
.word 0xf940aba1
.word 0xf90057a1
.word 0xf940afa1
.word 0xf9005ba1
.word 0x910223a1
.word 0x910163a1
.word 0xf94047a2
.word 0xf9002fa2
.word 0xf9404ba2
.word 0xf90033a2
.word 0xf9404fa2
.word 0xf90037a2
.word 0xf94053a2
.word 0xf9003ba2
.word 0xf94057a2
.word 0xf9003fa2
.word 0xf9405ba2
.word 0xf90043a2
.word 0xaa0103e2
bl _p_123
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImage_Xamarin_Controls_ImageConstructionSettings
Xamarin_Controls_SignaturePadCanvasView_GetImage_Xamarin_Controls_ImageConstructionSettings:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd011bb0
.word 0xf90093bf
.word 0xf90097bf
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0x9102a3a1
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400801
.word 0xf9005fa1
.word 0xf9400c01
.word 0xf90063a1
.word 0xf9401001
.word 0xf90067a1
.word 0xf9401400
.word 0xf9006ba0
.word 0x910423a2
.word 0x9103a3a3
.word 0x910363a4
.word 0x910463a5
.word 0x910483a6
.word 0x9104a3a7
.word 0xaa1a03e0
.word 0x9102a3a1
.word 0x9101e3a1
.word 0xf94057a9
.word 0xf9003fa9
.word 0xf9405ba9
.word 0xf90043a9
.word 0xf9405fa9
.word 0xf90047a9
.word 0xf94063a9
.word 0xf9004ba9
.word 0xf94067a9
.word 0xf9004fa9
.word 0xf9406ba9
.word 0xf90053a9
.word 0xaa0103e9
bl _p_127
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340007c0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910423a0
.word 0x9101a3a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0x9103a3a0
.word 0x910123a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0x910363a0
.word 0x9100e3a0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94073a0
.word 0xf90023a0
.word 0xbd411bb0
.word 0x1e22c212
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa1a03e0
.word 0x9101a3a3
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x910123a3
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xfd402fa4
.word 0xfd4033a5
.word 0x9100e3a3
.word 0xfd401fa6
.word 0xfd4023a7
.word 0x1e624250
.word 0xbd0003f0
bl _p_104
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_bool_bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900afa0
.word 0xb9801ba0
.word 0xf900b3a0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x910483a0
.word 0xf900bba0
.word 0x394083a1
.word 0x910463a0
.word 0xd2800000
.word 0x390463bf
.word 0x390467bf
.word 0x910463a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910463a0
.word 0x9103a3a0
.word 0x398463a0
.word 0x3903a3a0
.word 0x398467a0
.word 0x3903a7a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x9103a3a1
.word 0xf94077a1
bl _p_119
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0xf900b7a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940a3a2
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910423a0
.word 0x910363a0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xb90103bf
.word 0x9103c3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910363a1
.word 0xf9406fa1
.word 0xf94073a2
bl _p_121
.word 0x9103c3a0
.word 0x910303a0
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xb98103a0
.word 0xb900d3a0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x910303a1
.word 0x9102a3a1
.word 0xf94063a2
.word 0xf90057a2
.word 0xf94067a2
.word 0xf9005ba2
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xaa0103e2
bl _p_122
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
.word 0x910483a2
.word 0x9101e3a2
.word 0xf94093a2
.word 0xf9003fa2
.word 0xf94097a2
.word 0xf90043a2
.word 0xf9409ba2
.word 0xf90047a2
.word 0xf9409fa2
.word 0xf9004ba2
.word 0xf940a3a2
.word 0xf9004fa2
.word 0xf940a7a2
.word 0xf90053a2
.word 0x9101e3a2
.word 0x910123a2
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xaa0203e3
bl _p_128
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900d7a0
.word 0xb9801ba0
.word 0xf900dba0
.word 0x9105c3a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x9105c3a0
.word 0xf900e3a0
.word 0x394183a1
.word 0x9105a3a0
.word 0xd2800000
.word 0x3905a3bf
.word 0x3905a7bf
.word 0x9105a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x9105a3a0
.word 0x9104e3a0
.word 0x3985a3a0
.word 0x3904e3a0
.word 0x3985a7a0
.word 0x3904e7a0
.word 0xf9403bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x9104e3a1
.word 0xf9409fa1
bl _p_119
.word 0xf9403bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0xf900dfa0
.word 0x910083a0
.word 0x9104a3a0
.word 0xf94013a0
.word 0xf90097a0
.word 0xf94017a0
.word 0xf9009ba0
.word 0xd2800000
.word 0x3941a3a2
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910563a0
.word 0x9104a3a1
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xd2800001
bl _p_124
.word 0x910563a0
.word 0x910463a0
.word 0xf940afa0
.word 0xf9008fa0
.word 0xf940b3a0
.word 0xf90093a0
.word 0xf9403bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xb90153bf
.word 0x910503a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910463a1
.word 0xf9408fa1
.word 0xf94093a2
bl _p_121
.word 0x910503a0
.word 0x910403a0
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xb98153a0
.word 0xb90113a0
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0x910403a1
.word 0x9103a3a1
.word 0xf94083a2
.word 0xf90077a2
.word 0xf94087a2
.word 0xf9007ba2
.word 0xf9408ba2
.word 0xf9007fa2
.word 0xaa0103e2
bl _p_122
.word 0xf9403bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
.word 0x9105c3a2
.word 0x9102e3a2
.word 0xf940bba2
.word 0xf9005fa2
.word 0xf940bfa2
.word 0xf90063a2
.word 0xf940c3a2
.word 0xf90067a2
.word 0xf940c7a2
.word 0xf9006ba2
.word 0xf940cba2
.word 0xf9006fa2
.word 0xf940cfa2
.word 0xf90073a2
.word 0x9102e3a2
.word 0x910223a2
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf94063a3
.word 0xf9004ba3
.word 0xf94067a3
.word 0xf9004fa3
.word 0xf9406ba3
.word 0xf90053a3
.word 0xf9406fa3
.word 0xf90057a3
.word 0xf94073a3
.word 0xf9005ba3
.word 0xaa0203e3
bl _p_128
.word 0xf900d3a0
.word 0xf9403bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9403bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_single_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_single_bool_bool:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900b7a0
.word 0xb9801ba0
.word 0xf900bba0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104a3a0
.word 0xf900c3a0
.word 0x3940a3a1
.word 0x910483a0
.word 0xd2800000
.word 0x390483bf
.word 0x390487bf
.word 0x910483a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910483a0
.word 0x9103c3a0
.word 0x398483a0
.word 0x3903c3a0
.word 0x398487a0
.word 0x3903c7a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x9103c3a1
.word 0xf9407ba1
bl _p_119
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900bfa0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940c3a2
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910443a0
.word 0x910383a0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xb9010bbf
.word 0x9103e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910383a1
.word 0xf94073a1
.word 0xf94077a2
bl _p_121
.word 0x9103e3a0
.word 0x910323a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xb9810ba0
.word 0xb900dba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x910323a1
.word 0x9102c3a1
.word 0xf94067a2
.word 0xf9005ba2
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xf9406fa2
.word 0xf90063a2
.word 0xaa0103e2
bl _p_122
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0x9104a3a2
.word 0x910203a2
.word 0xf94097a2
.word 0xf90043a2
.word 0xf9409ba2
.word 0xf90047a2
.word 0xf9409fa2
.word 0xf9004ba2
.word 0xf940a3a2
.word 0xf9004fa2
.word 0xf940a7a2
.word 0xf90053a2
.word 0xf940aba2
.word 0xf90057a2
.word 0x910203a2
.word 0x910143a2
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xaa0203e3
bl _p_128
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900b7a0
.word 0xb9801ba0
.word 0xf900bba0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104a3a0
.word 0xf900c3a0
.word 0x3940a3a1
.word 0x910483a0
.word 0xd2800000
.word 0x390483bf
.word 0x390487bf
.word 0x910483a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910483a0
.word 0x9103c3a0
.word 0x398483a0
.word 0x3903c3a0
.word 0x398487a0
.word 0x3903c7a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x9103c3a1
.word 0xf9407ba1
bl _p_119
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf900bfa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940c3a2
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910443a0
.word 0x910383a0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xb9010bbf
.word 0x9103e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910383a1
.word 0xf94073a1
.word 0xf94077a2
bl _p_121
.word 0x9103e3a0
.word 0x910323a0
.word 0xf9407fa0
.word 0xf90067a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xb9810ba0
.word 0xb900dba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x910323a1
.word 0x9102c3a1
.word 0xf94067a2
.word 0xf9005ba2
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xf9406fa2
.word 0xf90063a2
.word 0xaa0103e2
bl _p_122
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0xf94013a1
bl _p_125
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0x9104a3a2
.word 0x910203a2
.word 0xf94097a2
.word 0xf90043a2
.word 0xf9409ba2
.word 0xf90047a2
.word 0xf9409fa2
.word 0xf9004ba2
.word 0xf940a3a2
.word 0xf9004fa2
.word 0xf940a7a2
.word 0xf90053a2
.word 0xf940aba2
.word 0xf90057a2
.word 0x910203a2
.word 0x910143a2
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xaa0203e3
bl _p_128
.word 0xf900b3a0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf9403fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900dfa0
.word 0xb9801ba0
.word 0xf900e3a0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x9105e3a0
.word 0xf900eba0
.word 0x3941a3a1
.word 0x9105c3a0
.word 0xd2800000
.word 0x3905c3bf
.word 0x3905c7bf
.word 0x9105c3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x9105c3a0
.word 0x910503a0
.word 0x3985c3a0
.word 0x390503a0
.word 0x3985c7a0
.word 0x390507a0
.word 0xf9403fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x910503a1
.word 0xf940a3a1
bl _p_119
.word 0xf9403fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf94013a1
bl _p_125
.word 0xf9403fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf900e7a0
.word 0x9100a3a0
.word 0x9104c3a0
.word 0xf94017a0
.word 0xf9009ba0
.word 0xf9401ba0
.word 0xf9009fa0
.word 0xd2800000
.word 0x3941c3a2
.word 0x910583a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
.word 0x9104c3a1
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xd2800001
bl _p_124
.word 0x910583a0
.word 0x910483a0
.word 0xf940b3a0
.word 0xf90093a0
.word 0xf940b7a0
.word 0xf90097a0
.word 0xf9403fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xb9015bbf
.word 0x910523a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910483a1
.word 0xf94093a1
.word 0xf94097a2
bl _p_121
.word 0x910523a0
.word 0x910423a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xb9815ba0
.word 0xb9011ba0
.word 0xf9403fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x910423a1
.word 0x9103c3a1
.word 0xf94087a2
.word 0xf9007ba2
.word 0xf9408ba2
.word 0xf9007fa2
.word 0xf9408fa2
.word 0xf90083a2
.word 0xaa0103e2
bl _p_122
.word 0xf9403fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a1
.word 0x9105e3a2
.word 0x910303a2
.word 0xf940bfa2
.word 0xf90063a2
.word 0xf940c3a2
.word 0xf90067a2
.word 0xf940c7a2
.word 0xf9006ba2
.word 0xf940cba2
.word 0xf9006fa2
.word 0xf940cfa2
.word 0xf90073a2
.word 0xf940d3a2
.word 0xf90077a2
.word 0x910303a2
.word 0x910243a2
.word 0xf94063a3
.word 0xf9004ba3
.word 0xf94067a3
.word 0xf9004fa3
.word 0xf9406ba3
.word 0xf90053a3
.word 0xf9406fa3
.word 0xf90057a3
.word 0xf94073a3
.word 0xf9005ba3
.word 0xf94077a3
.word 0xf9005fa3
.word 0xaa0203e3
bl _p_128
.word 0xf900dba0
.word 0xf9403fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9403fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_single_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_single_bool_bool:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900b7a0
.word 0xb9801ba0
.word 0xf900bba0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x9104c3a0
.word 0xf900c3a0
.word 0x3940c3a1
.word 0x9104a3a0
.word 0xd2800000
.word 0x3904a3bf
.word 0x3904a7bf
.word 0x9104a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x9104a3a0
.word 0x9103e3a0
.word 0x3984a3a0
.word 0x3903e3a0
.word 0x3984a7a0
.word 0x3903e7a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x9103e3a1
.word 0xf9407fa1
bl _p_119
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf94013a1
bl _p_125
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf900bfa0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940e3a2
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xb90113bf
.word 0x910403a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x9103a3a1
.word 0xf94077a1
.word 0xf9407ba2
bl _p_121
.word 0x910403a0
.word 0x910343a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xb98113a0
.word 0xb900e3a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x910343a1
.word 0x9102e3a1
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xf9406fa2
.word 0xf90063a2
.word 0xf94073a2
.word 0xf90067a2
.word 0xaa0103e2
bl _p_122
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0x9104c3a2
.word 0x910223a2
.word 0xf9409ba2
.word 0xf90047a2
.word 0xf9409fa2
.word 0xf9004ba2
.word 0xf940a3a2
.word 0xf9004fa2
.word 0xf940a7a2
.word 0xf90053a2
.word 0xf940aba2
.word 0xf90057a2
.word 0xf940afa2
.word 0xf9005ba2
.word 0x910223a2
.word 0x910163a2
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xaa0203e3
bl _p_128
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf94023b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900b7a0
.word 0xb9801ba0
.word 0xf900bba0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x9104c3a0
.word 0xf900c3a0
.word 0x3940c3a1
.word 0x9104a3a0
.word 0xd2800000
.word 0x3904a3bf
.word 0x3904a7bf
.word 0x9104a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x9104a3a0
.word 0x9103e3a0
.word 0x3984a3a0
.word 0x3903e3a0
.word 0x3984a7a0
.word 0x3903e7a0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x9103e3a1
.word 0xf9407fa1
bl _p_119
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf900bfa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800020
.word 0x3940e3a2
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910463a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910463a0
.word 0x9103a3a0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xb90113bf
.word 0x910403a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x9103a3a1
.word 0xf94077a1
.word 0xf9407ba2
bl _p_121
.word 0x910403a0
.word 0x910343a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xb98113a0
.word 0xb900e3a0
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x910343a1
.word 0x9102e3a1
.word 0xf9406ba2
.word 0xf9005fa2
.word 0xf9406fa2
.word 0xf90063a2
.word 0xf94073a2
.word 0xf90067a2
.word 0xaa0103e2
bl _p_122
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf94013a1
bl _p_125
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0xf94017a1
bl _p_126
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf940bba1
.word 0x9104c3a2
.word 0x910223a2
.word 0xf9409ba2
.word 0xf90047a2
.word 0xf9409fa2
.word 0xf9004ba2
.word 0xf940a3a2
.word 0xf9004fa2
.word 0xf940a7a2
.word 0xf90053a2
.word 0xf940aba2
.word 0xf90057a2
.word 0xf940afa2
.word 0xf9005ba2
.word 0x910223a2
.word 0x910163a2
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xaa0203e3
bl _p_128
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba4
.word 0xf9003fa5

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf94043b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900dfa0
.word 0xb9801ba0
.word 0xf900e3a0
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910603a0
.word 0xf900eba0
.word 0x3941c3a1
.word 0x9105e3a0
.word 0xd2800000
.word 0x3905e3bf
.word 0x3905e7bf
.word 0x9105e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x9105e3a0
.word 0x910523a0
.word 0x3985e3a0
.word 0x390523a0
.word 0x3985e7a0
.word 0x390527a0
.word 0xf94043b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x910523a1
.word 0xf940a7a1
bl _p_119
.word 0xf94043b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0xf94013a1
bl _p_125
.word 0xf94043b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0xf94017a1
bl _p_126
.word 0xf94043b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0xf900e7a0
.word 0x9100c3a0
.word 0x9104e3a0
.word 0xf9401ba0
.word 0xf9009fa0
.word 0xf9401fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0x3941e3a2
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0x9105a3a0
.word 0x9104e3a1
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xd2800001
bl _p_124
.word 0x9105a3a0
.word 0x9104a3a0
.word 0xf940b7a0
.word 0xf90097a0
.word 0xf940bba0
.word 0xf9009ba0
.word 0xf94043b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xb90163bf
.word 0x910543a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x9104a3a1
.word 0xf94097a1
.word 0xf9409ba2
bl _p_121
.word 0x910543a0
.word 0x910443a0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xf940afa0
.word 0xf9008fa0
.word 0xb98163a0
.word 0xb90123a0
.word 0xf94043b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x910443a1
.word 0x9103e3a1
.word 0xf9408ba2
.word 0xf9007fa2
.word 0xf9408fa2
.word 0xf90083a2
.word 0xf94093a2
.word 0xf90087a2
.word 0xaa0103e2
bl _p_122
.word 0xf94043b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a1
.word 0x910603a2
.word 0x910323a2
.word 0xf940c3a2
.word 0xf90067a2
.word 0xf940c7a2
.word 0xf9006ba2
.word 0xf940cba2
.word 0xf9006fa2
.word 0xf940cfa2
.word 0xf90073a2
.word 0xf940d3a2
.word 0xf90077a2
.word 0xf940d7a2
.word 0xf9007ba2
.word 0x910323a2
.word 0x910263a2
.word 0xf94067a3
.word 0xf9004fa3
.word 0xf9406ba3
.word 0xf90053a3
.word 0xf9406fa3
.word 0xf90057a3
.word 0xf94073a3
.word 0xf9005ba3
.word 0xf94077a3
.word 0xf9005fa3
.word 0xf9407ba3
.word 0xf90063a3
.word 0xaa0203e3
bl _p_128
.word 0xf900dba0
.word 0xf94043b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf94043b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_single_bool_bool
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_single_bool_bool:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xbd0033a0
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf900bfa0
.word 0xb9801ba0
.word 0xf900c3a0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0x9104e3a0
.word 0xf900cba0
.word 0x3940e3a1
.word 0x9104c3a0
.word 0xd2800000
.word 0x3904c3bf
.word 0x3904c7bf
.word 0x9104c3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x9104c3a0
.word 0x910403a0
.word 0x3984c3a0
.word 0x390403a0
.word 0x3984c7a0
.word 0x390407a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x910403a1
.word 0xf94083a1
bl _p_119
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xf94013a1
bl _p_125
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xf94017a1
bl _p_126
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0xf900c7a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xd2800020
.word 0x394103a2
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0
.word 0x1e624000
.word 0xd2800021
bl _p_120
.word 0x910483a0
.word 0x9103c3a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0xf94097a0
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xb9011bbf
.word 0x910423a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x9103c3a1
.word 0xf9407ba1
.word 0xf9407fa2
bl _p_121
.word 0x910423a0
.word 0x910363a0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xb9811ba0
.word 0xb900eba0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0x910363a1
.word 0x910303a1
.word 0xf9406fa2
.word 0xf90063a2
.word 0xf94073a2
.word 0xf90067a2
.word 0xf94077a2
.word 0xf9006ba2
.word 0xaa0103e2
bl _p_122
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x9104e3a2
.word 0x910243a2
.word 0xf9409fa2
.word 0xf9004ba2
.word 0xf940a3a2
.word 0xf9004fa2
.word 0xf940a7a2
.word 0xf90053a2
.word 0xf940aba2
.word 0xf90057a2
.word 0xf940afa2
.word 0xf9005ba2
.word 0xf940b3a2
.word 0xf9005fa2
.word 0x910243a2
.word 0x910183a2
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0xaa0203e3
bl _p_128
.word 0xf900bba0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_Xamarin_Controls_ImageConstructionSettings
Xamarin_Controls_SignaturePadCanvasView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_Xamarin_Controls_ImageConstructionSettings:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0123b0
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400801
.word 0xf90063a1
.word 0xf9400c01
.word 0xf90067a1
.word 0xf9401001
.word 0xf9006ba1
.word 0xf9401400
.word 0xf9006fa0
.word 0x910443a2
.word 0x9103c3a3
.word 0x910383a4
.word 0x910483a5
.word 0x9104a3a6
.word 0x9104c3a7
.word 0xaa1903e0
.word 0x9102c3a1
.word 0x910203a1
.word 0xf9405ba9
.word 0xf90043a9
.word 0xf9405fa9
.word 0xf90047a9
.word 0xf94063a9
.word 0xf9004ba9
.word 0xf94067a9
.word 0xf9004fa9
.word 0xf9406ba9
.word 0xf90053a9
.word 0xf9406fa9
.word 0xf90057a9
.word 0xaa0103e9
bl _p_127
.word 0x53001c00
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x340007e0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0x910443a0
.word 0x9101c3a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xf9408fa0
.word 0xf9003fa0
.word 0x9103c3a0
.word 0x910143a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94087a0
.word 0xf90037a0
.word 0x910383a0
.word 0x910103a0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0
.word 0xbd4123b0
.word 0x1e22c212
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa1903e0
.word 0x9101c3a4
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910143a4
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xfd4033a4
.word 0xfd4037a5
.word 0x910103a4
.word 0xfd4023a6
.word 0xfd4027a7
.word 0x1e624250
.word 0xbd0003f0
bl _p_129
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x14000019
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xd2800000
bl _p_106
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_GetImageConstructionArguments_Xamarin_Controls_ImageConstructionSettings_CoreGraphics_CGSize__CoreGraphics_CGRect__CoreGraphics_CGSize__single__UIKit_UIColor__UIKit_UIColor_
Xamarin_Controls_SignaturePadCanvasView_GetImageConstructionArguments_Xamarin_Controls_ImageConstructionSettings_CoreGraphics_CGSize__CoreGraphics_CGRect__CoreGraphics_CGSize__single__UIKit_UIColor__UIKit_UIColor_:
.loc 1 1 0
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xf9002ba1
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xaa0703fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xb9022bbf
.word 0x910843a0
.word 0xd2800000
.word 0x390843bf
.word 0x390847bf
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910743a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910703a0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xb901bbbf
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910643a0
.word 0xd2800000
.word 0x390643bf
.word 0x390647bf
.word 0x9e6703e0
.word 0xfd011ba0
.word 0x9e6703e0
.word 0xfd011fa0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9012fa0
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_117
.word 0x1e22c000
.word 0xfd0137a0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_130
.word 0xf90133a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf94133a1
.word 0xfd4137a0
.word 0x1e624000
bl _p_131
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_107
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35001740
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9105c3a1
.word 0xaa0103e8
bl _p_132
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910863a0
.word 0xf940bba0
.word 0xf9010fa0
.word 0xf940bfa0
.word 0xf90113a0
.word 0xb98183a0
.word 0xb9022ba0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_133
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35000340
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0xd2800000
.word 0x390843bf
.word 0x390847bf
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0
.word 0x910303a0
.word 0x398843a0
.word 0x390303a0
.word 0x398847a0
.word 0x390307a0
.word 0x910303a0
.word 0x9105a3a0
.word 0x398303a0
.word 0x3905a3a0
.word 0x398307a0
.word 0x3905a7a0
.word 0x1400003f
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910563a1
.word 0xf90123a1
bl _p_134
.word 0xf94123be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x910803a0
.word 0xf940afa0
.word 0xf90103a0
.word 0xf940b3a0
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
bl _p_135
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0x910543a0
.word 0xd2800000
.word 0x390543bf
.word 0x390547bf
.word 0x910543a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910543a0
.word 0x9102e3a0
.word 0x398543a0
.word 0x3902e3a0
.word 0x398547a0
.word 0x3902e7a0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9105a3a0
.word 0x3982e3a0
.word 0x3905a3a0
.word 0x3982e7a0
.word 0x3905a7a0
.word 0x9105a3a0
.word 0x9102c3a0
.word 0x3985a3a0
.word 0x3902c3a0
.word 0x3985a7a0
.word 0x3902c7a0
.word 0x9102c3a0
.word 0x910843a0
.word 0x3982c3a0
.word 0x390843a0
.word 0x3982c7a0
.word 0x390847a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_136
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002c1
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x910843a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_137
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0x14000007
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800033
.word 0xaa1303e0
.word 0x34000eb3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0x9107c3a0
.word 0x910283a0
.word 0xf940fba0
.word 0xf90053a0
.word 0xf940ffa0
.word 0xf90057a0
.word 0x910283a0
.word 0xaa1503e0
.word 0xf94053a0
.word 0xf90002a0
.word 0xf94057a0
.word 0xf90006a0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910743a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910743a0
.word 0x910203a0
.word 0xf940eba0
.word 0xf90043a0
.word 0xf940efa0
.word 0xf90047a0
.word 0xf940f3a0
.word 0xf9004ba0
.word 0xf940f7a0
.word 0xf9004fa0
.word 0x910203a0
.word 0xaa1603e0
.word 0xf94043a0
.word 0xf90002c0
.word 0xf94047a0
.word 0xf90006c0
.word 0xf9404ba0
.word 0xf9000ac0
.word 0xf9404fa0
.word 0xf9000ec0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9107c3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0x9107c3a0
.word 0x9101c3a0
.word 0xf940fba0
.word 0xf9003ba0
.word 0xf940ffa0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1703e0
.word 0xf9403ba0
.word 0xf90002e0
.word 0xf9403fa0
.word 0xf90006e0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000310
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900033f
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400027a
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104e3a1
.word 0xaa0103e8
bl _p_132
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9106a3a0
.word 0xf9409fa0
.word 0xf900d7a0
.word 0xf940a3a0
.word 0xf900dba0
.word 0xb9814ba0
.word 0xb901bba0
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x9104a3a1
.word 0xf90123a1
bl _p_138
.word 0xf94123be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x910703a0
.word 0xf94097a0
.word 0xf900e3a0
.word 0xf9409ba0
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910463a0
.word 0xf90123a0
.word 0xaa1403e0
bl _p_113
.word 0xf94123be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910663a0
.word 0xf9408fa0
.word 0xf900cfa0
.word 0xf94093a0
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910703a0
.word 0xf9013fa0
.word 0x910663a0
bl _p_50
.word 0xfd0143a0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_52
.word 0xfd0147a0
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xfd4143a0
.word 0xfd4147a1
.word 0x910423a1
.word 0xf90123a1
.word 0x1e624000
.word 0x1e624021
bl _p_139
.word 0xf94123be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xaa1703e0
.word 0xf94087a0
.word 0xf90002e0
.word 0xf9408ba0
.word 0xf90006e0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910703a0
.word 0xf9012fa0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_50
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_52
.word 0xfd0137a0
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xfd413ba0
.word 0xfd4137a1
.word 0x9103e3a1
.word 0xf90123a1
.word 0x1e624000
.word 0x1e624021
bl _p_140
.word 0xf94123be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xaa1503e0
.word 0xf9407fa0
.word 0xf90002a0
.word 0xf94083a0
.word 0xf90006a0
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x910363a0
.word 0xf90123a0
.word 0xaa1403e0
.word 0x1e624000
bl _p_141
.word 0xf94123be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xaa1603e0
.word 0xf9406fa0
.word 0xf90002c0
.word 0xf94073a0
.word 0xf90006c0
.word 0xf94077a0
.word 0xf9000ac0
.word 0xf9407ba0
.word 0xf9000ec0
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910343a1
.word 0xf90123a1
bl _p_142
.word 0xf94123be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910643a0
.word 0x398343a0
.word 0x390643a0
.word 0x398347a0
.word 0x390647a0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_136
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_137
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f3
.word 0x14000007
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800013
.word 0xaa1303e0
.word 0x34002173
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_143
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x35001480
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_50
.word 0xfd0143a0
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_47
.word 0xfd0147a0
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd4147a1
.word 0x1e611800
.word 0xfd014fa0
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414fa0
.word 0xfd011ba0
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_52
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_48
.word 0xfd0137a0
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd4137a1
.word 0x1e611800
.word 0xfd014ba0
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd011fa0
.word 0xf9402fb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_144
.word 0x53001c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x340004c0
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd014ba0
.word 0xf9402fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd413ba1
.word 0x1e624000
.word 0x1e624021
bl _p_55
.word 0x1e22c000
.word 0xfd0153a0
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xfd0127a0
.word 0xfd4127a0
.word 0xfd4127a1
.word 0xfd011fa1
.word 0xfd011ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xfd411ba0
.word 0xfd0153a0
.word 0xf9402fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd014ba0
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xfd414ba1
.word 0xaa1503e0
.word 0x1e624000
.word 0x1e624021
bl _p_145
.word 0xf9402fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005a
.word 0xf9402fb1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
bl _p_143
.word 0x93407c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000921
.word 0xf9402fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_47
.word 0xfd014fa0
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_50
.word 0xfd0143a0
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414fa0
.word 0xfd4143a1
.word 0x1e610800
.word 0xfd0137a0
.word 0xf9402fb1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xaa1703e0
bl _p_146
.word 0xf9402fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_48
.word 0xfd014ba0
.word 0xf9402fb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_52
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd413ba1
.word 0x1e610800
.word 0xfd0153a0
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xaa1703e0
bl _p_147
.word 0xf9402fb1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba0
.word 0x910323a1
.word 0xf90123a1
bl _p_85
.word 0xf94123be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910623a0
.word 0xf94067a0
.word 0xf900c7a0
.word 0x910623a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_86
.word 0x1e22c000
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0x1e624010
.word 0xbd000310
.word 0xf9402fb1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
bl _p_88
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402ba0
bl _p_148
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9502631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_LoadStrokes_CoreGraphics_CGPoint____
Xamarin_Controls_SignaturePadCanvasView_LoadStrokes_CoreGraphics_CGPoint____:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400011a
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x35000140
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_130
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_117
.word 0x1e22c000
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x1e624000
.word 0xf940007e
bl _p_150
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_LoadPoints_CoreGraphics_CGPoint__
Xamarin_Controls_SignaturePadCanvasView_LoadPoints_CoreGraphics_CGPoint__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_149
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400011a
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x35000140
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000125
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x1e624000
.word 0x1e624021
bl _p_151
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_152
.word 0x93407c00
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90053a0
bl _p_153
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x4b1802e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_108
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_154
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1503e2
.word 0xd2800000
.word 0xaa1503e0
.word 0xb9801804
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800003
bl _p_155
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x51000400
.word 0x6b00031f
.word 0x540009aa
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x1e624000
.word 0x1e624021
bl _p_151
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0xaa1a03e0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xaa1803e1
bl _p_156
.word 0x93407c00
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000101
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54ffec4b
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90057a0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_130
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_117
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xfd405ba0
.word 0xaa0303e0
.word 0xaa1603e1
.word 0x1e624000
.word 0xf940007e
bl _p_150
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_OnStrokeCompleted
Xamarin_Controls_SignaturePadCanvasView_OnStrokeCompleted:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_157
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView_OnStrokeCompleted_object_System_EventArgs
Xamarin_Controls_SignaturePadCanvasView_OnStrokeCompleted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xb50000c0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f23
.word 0xaa1903e0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__get_Pointsm__0_Xamarin_Controls_InkStroke
Xamarin_Controls_SignaturePadCanvasView__get_Pointsm__0_Xamarin_Controls_InkStroke:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800021
bl _p_108
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9003fa0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
.word 0x1e624000
.word 0x1e624021
bl _p_151
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_158
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__get_Strokesm__1_Xamarin_Controls_InkStroke
Xamarin_Controls_SignaturePadCanvasView__get_Strokesm__1_Xamarin_Controls_InkStroke:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_110
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__GetSignatureBoundsm__2_Xamarin_Controls_InkStroke
Xamarin_Controls_SignaturePadCanvasView__GetSignatureBoundsm__2_Xamarin_Controls_InkStroke:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView__ctor
Xamarin_Controls_SignaturePadView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_159
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView__ctor_Foundation_NSCoder
Xamarin_Controls_SignaturePadView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_79
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_159
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView__ctor_intptr
Xamarin_Controls_SignaturePadView__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_80
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_159
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView__ctor_CoreGraphics_CGRect
Xamarin_Controls_SignaturePadView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_6
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_159
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_Initialize_bool
Xamarin_Controls_SignaturePadView_Initialize_bool:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_66
.word 0xf900bfa0
bl _p_160
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa1a03e0
bl _p_161
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_162
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_66
.word 0xf900b7a0
bl _p_163
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa1a03e0
bl _p_164
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_165
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004f40

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf940b3a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_166
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_165
.word 0xf900afa0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_66
.word 0xf900aba0
bl _p_167
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00a7a0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
bl _p_168
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9009ba0
bl _p_169
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90093a0
bl _p_170
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9421850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa1a03e0
bl _p_171
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1528]
bl _p_66
.word 0xf90087a0
bl _p_4
.word 0xf9401bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90083a0
bl _p_170
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa1a03e0
bl _p_173
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf9007ba0
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_66
.word 0xf90077a0
bl _p_167
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
bl _p_168
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90067a0
bl _p_169
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9005fa0
bl _p_170
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa1a03e0
bl _p_175
.word 0xf9401bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
bl _p_177
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1a03e0
bl _p_178
.word 0xf9401bb1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd004ba0
.word 0xf9401bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
bl _p_168
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
bl _p_169
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
bl _p_170
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9422c70
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9420450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800e01
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_180
.word 0xf9401bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_181
.word 0xf9401bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2800e60
.word 0xaa1103e1
bl _p_59

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_Strokes
Xamarin_Controls_SignaturePadView_get_Strokes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_182
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_Points
Xamarin_Controls_SignaturePadView_get_Points:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_183
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_IsBlank
Xamarin_Controls_SignaturePadView_get_IsBlank:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_SignaturePadCanvas
Xamarin_Controls_SignaturePadView_get_SignaturePadCanvas:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_SignaturePadCanvas_Xamarin_Controls_SignaturePadCanvasView
Xamarin_Controls_SignaturePadView_set_SignaturePadCanvas_Xamarin_Controls_SignaturePadCanvasView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_StrokeColor
Xamarin_Controls_SignaturePadView_get_StrokeColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_130
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_StrokeColor_UIKit_UIColor
Xamarin_Controls_SignaturePadView_set_StrokeColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_StrokeWidth
Xamarin_Controls_SignaturePadView_get_StrokeWidth:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0x1e22c000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_StrokeWidth_single
Xamarin_Controls_SignaturePadView_set_StrokeWidth_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf940003e
bl _p_87
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_SignaturePrompt
Xamarin_Controls_SignaturePadView_get_SignaturePrompt:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_SignaturePrompt_UIKit_UILabel
Xamarin_Controls_SignaturePadView_set_SignaturePrompt_UIKit_UILabel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_Caption
Xamarin_Controls_SignaturePadView_get_Caption:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_Caption_UIKit_UILabel
Xamarin_Controls_SignaturePadView_set_Caption_UIKit_UILabel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_SignatureLineColor
Xamarin_Controls_SignaturePadView_get_SignatureLineColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_174
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_SignatureLineColor_UIKit_UIColor
Xamarin_Controls_SignaturePadView_set_SignatureLineColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_174
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_BackgroundImageView
Xamarin_Controls_SignaturePadView_get_BackgroundImageView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView
Xamarin_Controls_SignaturePadView_set_BackgroundImageView_UIKit_UIImageView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_BackgroundImage
Xamarin_Controls_SignaturePadView_get_BackgroundImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_162
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_BackgroundImage_UIKit_UIImage
Xamarin_Controls_SignaturePadView_set_BackgroundImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_162
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_BackgroundImageContentMode
Xamarin_Controls_SignaturePadView_get_BackgroundImageContentMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_162
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_BackgroundImageContentMode_UIKit_UIViewContentMode
Xamarin_Controls_SignaturePadView_set_BackgroundImageContentMode_UIKit_UIViewContentMode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_162
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_BackgroundImageAlpha
Xamarin_Controls_SignaturePadView_get_BackgroundImageAlpha:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_162
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_BackgroundImageAlpha_System_nfloat
Xamarin_Controls_SignaturePadView_set_BackgroundImageAlpha_System_nfloat:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_162
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_SignaturePromptText
Xamarin_Controls_SignaturePadView_get_SignaturePromptText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_176
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_SignaturePromptText_string
Xamarin_Controls_SignaturePadView_set_SignaturePromptText_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_176
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_CaptionText
Xamarin_Controls_SignaturePadView_get_CaptionText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_172
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_CaptionText_string
Xamarin_Controls_SignaturePadView_set_CaptionText_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_172
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_ClearLabelText
Xamarin_Controls_SignaturePadView_get_ClearLabelText:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_179
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9422850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_ClearLabelText_string
Xamarin_Controls_SignaturePadView_set_ClearLabelText_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_179
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400fa1
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9423070
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_ClearLabel
Xamarin_Controls_SignaturePadView_get_ClearLabel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_ClearLabel_UIKit_UIButton
Xamarin_Controls_SignaturePadView_set_ClearLabel_UIKit_UIButton:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_get_SignatureLine
Xamarin_Controls_SignaturePadView_get_SignatureLine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_set_SignatureLine_UIKit_UIView
Xamarin_Controls_SignaturePadView_set_SignatureLine_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_Clear
Xamarin_Controls_SignaturePadView_Clear:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_165
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_184
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__
Xamarin_Controls_SignaturePadView_LoadPoints_CoreGraphics_CGPoint__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_165
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_184
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_LoadStrokes_CoreGraphics_CGPoint____
Xamarin_Controls_SignaturePadView_LoadStrokes_CoreGraphics_CGPoint____:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_165
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_186
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_184
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_bool_bool
Xamarin_Controls_SignaturePadView_GetImage_bool_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0x394063a1
.word 0x394083a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_187
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadView_GetImage_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa3
.word 0x910063a0
.word 0x910203a0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90047a0
.word 0x394163a1
.word 0x394183a2
.word 0xaa0303e0
.word 0x910203a4
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf940007e
bl _p_188
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_single_bool_bool
Xamarin_Controls_SignaturePadView_GetImage_single_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xbd401bb0
.word 0x1e22c200
.word 0x394083a1
.word 0x3940a3a2
.word 0xaa0303e0
.word 0x1e624000
.word 0xf940007e
bl _p_189
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_bool_bool
Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xf9400fa1
.word 0x394083a2
.word 0x3940a3a3
.word 0xaa0403e0
.word 0xf940009e
bl _p_190
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a4
.word 0xf9400fa1
.word 0x910083a0
.word 0x910223a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0x394183a2
.word 0x3941a3a3
.word 0xaa0403e0
.word 0x910223a5
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940009e
bl _p_191
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_single_bool_bool
Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_single_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xf9400fa1
.word 0xbd4023b0
.word 0x1e22c200
.word 0x3940a3a2
.word 0x3940c3a3
.word 0xaa0403e0
.word 0x1e624000
.word 0xf940009e
bl _p_192
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool
Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940a3a3
.word 0x3940c3a4
.word 0xaa0503e0
.word 0xf94000be
bl _p_193
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf9403fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x910243a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x3941a3a3
.word 0x3941c3a4
.word 0xaa0503e0
.word 0x910243a6
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf94000be
bl _p_194
.word 0xf90053a0
.word 0xf9403fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_single_bool_bool
Xamarin_Controls_SignaturePadView_GetImage_UIKit_UIColor_UIKit_UIColor_single_bool_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xbd402bb0
.word 0x1e22c200
.word 0x3940c3a3
.word 0x3940e3a4
.word 0xaa0503e0
.word 0x1e624000
.word 0xf94000be
bl _p_195
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImage_Xamarin_Controls_ImageConstructionSettings
Xamarin_Controls_SignaturePadView_GetImage_Xamarin_Controls_ImageConstructionSettings:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9400fa0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0x9100e3a1
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xaa0103e3
.word 0xf940005e
bl _p_123
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_bool_bool
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xb9801ba1
.word 0x394083a2
.word 0x3940a3a3
.word 0xaa0403e0
.word 0xf940009e
bl _p_196
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a4
.word 0xb9801ba1
.word 0x910083a0
.word 0x910223a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0x394183a2
.word 0x3941a3a3
.word 0xaa0403e0
.word 0x910223a5
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf940009e
bl _p_197
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_single_bool_bool
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_single_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa4
.word 0xb9801ba1
.word 0xbd4023b0
.word 0x1e22c200
.word 0x3940a3a2
.word 0x3940c3a3
.word 0xaa0403e0
.word 0x1e624000
.word 0xf940009e
bl _p_198
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_bool_bool
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa5
.word 0xb9801ba1
.word 0xf94013a2
.word 0x3940a3a3
.word 0x3940c3a4
.word 0xaa0503e0
.word 0xf94000be
bl _p_199
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf90037a3
.word 0xf9003ba4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf9403fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90057a0
.word 0xf9403fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a5
.word 0xb9801ba1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x910243a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x3941a3a3
.word 0x3941c3a4
.word 0xaa0503e0
.word 0x910243a6
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xf94000be
bl _p_200
.word 0xf90053a0
.word 0xf9403fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9403fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_single_bool_bool
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_single_bool_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a5
.word 0xb9801ba1
.word 0xf94013a2
.word 0xbd402bb0
.word 0x1e22c200
.word 0x3940c3a3
.word 0x3940e3a4
.word 0xaa0503e0
.word 0x1e624000
.word 0xf94000be
bl _p_201
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_bool_bool
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_bool_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a6
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0x3940c3a4
.word 0x3940e3a5
.word 0xaa0603e0
.word 0xf94000de
bl _p_202
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_CoreGraphics_CGSize_bool_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xf9003ba4
.word 0xf9003fa5

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xf94043b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf9005fa0
.word 0xf94043b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa6
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a0
.word 0x910263a0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0
.word 0x3941c3a4
.word 0x3941e3a5
.word 0xaa0603e0
.word 0x910263a7
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf94000de
bl _p_203
.word 0xf9005ba0
.word 0xf94043b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94043b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_single_bool_bool
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_UIKit_UIColor_UIKit_UIColor_single_bool_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xbd0033a0
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a6
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xbd4033b0
.word 0x1e22c200
.word 0x3940e3a4
.word 0x394103a5
.word 0xaa0603e0
.word 0x1e624000
.word 0xf94000de
bl _p_204
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_Xamarin_Controls_ImageConstructionSettings
Xamarin_Controls_SignaturePadView_GetImageStreamAsync_Xamarin_Controls_SignatureImageFormat_Xamarin_Controls_ImageConstructionSettings:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_165
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a3
.word 0xb9801ba1
.word 0xf94013a0
.word 0x9101c3a2
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400402
.word 0xf9003fa2
.word 0xf9400802
.word 0xf90043a2
.word 0xf9400c02
.word 0xf90047a2
.word 0xf9401002
.word 0xf9004ba2
.word 0xf9401400
.word 0xf9004fa0
.word 0xaa0303e0
.word 0x9101c3a2
.word 0x910103a2
.word 0xf9403ba4
.word 0xf90023a4
.word 0xf9403fa4
.word 0xf90027a4
.word 0xf94043a4
.word 0xf9002ba4
.word 0xf94047a4
.word 0xf9002fa4
.word 0xf9404ba4
.word 0xf90033a4
.word 0xf9404fa4
.word 0xf90037a4
.word 0xaa0203e4
.word 0xf940007e
bl _p_128
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_UpdateUi
Xamarin_Controls_SignaturePadView_UpdateUi:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_205
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView_LayoutSubviews
Xamarin_Controls_SignaturePadView_LayoutSubviews:
.loc 1 1 0
.word 0xd280ca10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd0207a0
.word 0x910fa3a0
.word 0xd2800000
.word 0xf901f7a0
.word 0xf901fba0
.word 0xf901ffa0
.word 0xf90203a0
.word 0x9e6703e0
.word 0xfd020ba0
.word 0x910f23a0
.word 0xd2800000
.word 0xf901e7a0
.word 0xf901eba0
.word 0xf901efa0
.word 0xf901f3a0
.word 0x9e6703e0
.word 0xfd020fa0
.word 0x910ea3a0
.word 0xd2800000
.word 0xf901d7a0
.word 0xf901dba0
.word 0xf901dfa0
.word 0xf901e3a0
.word 0x910e63a0
.word 0xd2800000
.word 0xf901cfa0
.word 0xf901d3a0
.word 0xd2800019
.word 0x910de3a0
.word 0xd2800000
.word 0xf901bfa0
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0x9e6703e0
.word 0xfd0213a0
.word 0x910d63a0
.word 0xd2800000
.word 0xf901afa0
.word 0xf901b3a0
.word 0xf901b7a0
.word 0xf901bba0
.word 0x910ce3a0
.word 0xd2800000
.word 0xf9019fa0
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0x910c63a0
.word 0xd2800000
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0xf9019ba0
.word 0x910be3a0
.word 0xd2800000
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0x910b63a0
.word 0xd2800000
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0x910ae3a0
.word 0xd2800000
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910a63a0
.word 0xf90217a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910a63a0
.word 0x910fa3a0
.word 0xf9414fa0
.word 0xf901f7a0
.word 0xf94153a0
.word 0xf901fba0
.word 0xf94157a0
.word 0xf901ffa0
.word 0xf9415ba0
.word 0xf90203a0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910fa3a0
bl _p_47
.word 0xfd0323a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4323a0
.word 0xfd0207a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9109e3a0
.word 0xf90217a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x9109e3a0
.word 0x910f23a0
.word 0xf9413fa0
.word 0xf901e7a0
.word 0xf94143a0
.word 0xf901eba0
.word 0xf94147a0
.word 0xf901efa0
.word 0xf9414ba0
.word 0xf901f3a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910f23a0
bl _p_48
.word 0xfd031fa0
.word 0xf94013b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd431fa0
.word 0xfd020ba0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf9031ba0
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf90317a0
.word 0xf94013b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0xf9030fa0
.word 0xf94013b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0xf90313a0
.word 0xf94013b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a1
.word 0x910963a0
.word 0xf90217a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910963a0
.word 0x910ea3a0
.word 0xf9412fa0
.word 0xf901d7a0
.word 0xf94133a0
.word 0xf901dba0
.word 0xf94137a0
.word 0xf901dfa0
.word 0xf9413ba0
.word 0xf901e3a0
.word 0x910ea3a0
.word 0x910923a1
.word 0xf90217a1
bl _p_37
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa1
.word 0x9108e3a0
.word 0xf90217a0
.word 0xaa0103e0
.word 0x910923a2
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
.word 0x910e63a0
.word 0xf9411fa0
.word 0xf901cfa0
.word 0xf94123a0
.word 0xf901d3a0
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910e63a0
bl _p_52
.word 0xfd030ba0
.word 0xf94013b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd430ba0
.word 0xfd020fa0
.word 0xf94013b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf90307a0
.word 0xf94013b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xf90303a0
.word 0xf94013b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xfd02ffa0
.word 0xf94013b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42ffa0
bl _p_206
.word 0x93407c00
.word 0xf902fba0
.word 0xf94013b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0x11000400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910de3a0
.word 0xf902efa0
.word 0xd2800000
.word 0xd2800000
bl _p_114
.word 0xfd02f3a0
.word 0xf94013b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_114
.word 0xfd02f7a0
.word 0xf94013b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xfd42f3a0
.word 0xfd42f7a1
.word 0xfd4207a2
.word 0xfd420ba3
bl _p_207
.word 0xf94013b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_165
.word 0xf902eba0
.word 0xf94013b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba1
.word 0x910de3a0
.word 0x910363a0
.word 0xf941bfa0
.word 0xf9006fa0
.word 0xf941c3a0
.word 0xf90073a0
.word 0xf941c7a0
.word 0xf90077a0
.word 0xf941cba0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x910363a2
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_162
.word 0xf902e7a0
.word 0xf94013b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a1
.word 0x910de3a0
.word 0x9102e3a0
.word 0xf941bfa0
.word 0xf9005fa0
.word 0xf941c3a0
.word 0xf90063a0
.word 0xf941c7a0
.word 0xf90067a0
.word 0xf941cba0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420ba0
.word 0xfd0213a0
.word 0xf94013b1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4213a0
.word 0xfd02dfa0
.word 0xd2800060
.word 0xd2800060
bl _p_114
.word 0xfd02e3a0
.word 0xf94013b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42dfa0
.word 0xfd42e3a1
.word 0x1e613800
.word 0xfd02dba0
.word 0xf94013b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42dba0
.word 0xfd420fa1
.word 0x1e613800
.word 0xfd02d7a0
.word 0xf94013b1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42d7a0
.word 0xfd0213a0
.word 0xf94013b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0xf902b7a0
.word 0xf94013b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_114
.word 0xfd02bba0
.word 0xf94013b1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4213a0
.word 0xfd02bfa0
.word 0xfd4207a0
.word 0xfd02cfa0
.word 0xd2800140
.word 0xd2800140
bl _p_114
.word 0xfd02d3a0
.word 0xf94013b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42cfa0
.word 0xfd42d3a1
.word 0x1e613800
.word 0xfd02c7a0
.word 0xf94013b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_114
.word 0xfd02cba0
.word 0xf94013b1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42c7a0
.word 0xfd42cba1
.word 0x1e613800
.word 0xfd02c3a0
.word 0xf94013b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42bba0
.word 0xfd42bfa1
.word 0xfd42c3a2
.word 0xfd420fa3
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0x910863a0
bl _p_207
.word 0x910863a0
.word 0x910263a0
.word 0xf9410fa0
.word 0xf9004fa0
.word 0xf94113a0
.word 0xf90053a0
.word 0xf94117a0
.word 0xf90057a0
.word 0xf9411ba0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4213a0
.word 0xfd02afa0
.word 0xd2800060
.word 0xd2800060
bl _p_114
.word 0xfd02b3a0
.word 0xf94013b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42afa0
.word 0xfd42b3a1
.word 0x1e613800
.word 0xfd02a3a0
.word 0xf94013b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf902aba0
.word 0xf94013b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba1
.word 0x9107e3a0
.word 0xf90217a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910d63a0
.word 0xf940ffa0
.word 0xf901afa0
.word 0xf94103a0
.word 0xf901b3a0
.word 0xf94107a0
.word 0xf901b7a0
.word 0xf9410ba0
.word 0xf901bba0
.word 0x910d63a0
bl _p_48
.word 0xfd02a7a0
.word 0xf94013b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd42a3a0
.word 0xfd42a7a1
.word 0x1e613800
.word 0xfd029fa0
.word 0xf94013b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd429fa0
.word 0xfd0213a0
.word 0xf94013b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_174
.word 0xf9027ba0
.word 0xf94013b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_114
.word 0xfd027fa0
.word 0xf94013b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4213a0
.word 0xfd0283a0
.word 0xfd4207a0
.word 0xfd0297a0
.word 0xd2800140
.word 0xd2800140
bl _p_114
.word 0xfd029ba0
.word 0xf94013b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4297a0
.word 0xfd429ba1
.word 0x1e613800
.word 0xfd028fa0
.word 0xf94013b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_114
.word 0xfd0293a0
.word 0xf94013b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd428fa0
.word 0xfd4293a1
.word 0x1e613800
.word 0xfd0287a0
.word 0xf94013b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_114
.word 0xfd028ba0
.word 0xf94013b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd427fa0
.word 0xfd4283a1
.word 0xfd4287a2
.word 0xfd428ba3
.word 0x910763a0
.word 0xd2800000
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0x910763a0
bl _p_207
.word 0x910763a0
.word 0x9101e3a0
.word 0xf940efa0
.word 0xf9003fa0
.word 0xf940f3a0
.word 0xf90043a0
.word 0xf940f7a0
.word 0xf90047a0
.word 0xf940fba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4213a0
.word 0xfd0273a0
.word 0xd2800060
.word 0xd2800060
bl _p_114
.word 0xfd0277a0
.word 0xf94013b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4273a0
.word 0xfd4277a1
.word 0x1e613800
.word 0xfd0267a0
.word 0xf94013b1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf9026fa0
.word 0xf94013b1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa1
.word 0x9106e3a0
.word 0xf90217a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106e3a0
.word 0x910ce3a0
.word 0xf940dfa0
.word 0xf9019fa0
.word 0xf940e3a0
.word 0xf901a3a0
.word 0xf940e7a0
.word 0xf901a7a0
.word 0xf940eba0
.word 0xf901aba0
.word 0x910ce3a0
bl _p_48
.word 0xfd026ba0
.word 0xf94013b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4267a0
.word 0xfd426ba1
.word 0x1e613800
.word 0xfd0263a0
.word 0xf94013b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4263a0
.word 0xfd0213a0
.word 0xf94013b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf90247a0
.word 0xf94013b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_114
.word 0xfd024ba0
.word 0xf94013b1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4213a0
.word 0xfd024fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf9025fa0
.word 0xf94013b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa1
.word 0x910663a0
.word 0xf90217a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910c63a0
.word 0xf940cfa0
.word 0xf9018fa0
.word 0xf940d3a0
.word 0xf90193a0
.word 0xf940d7a0
.word 0xf90197a0
.word 0xf940dba0
.word 0xf9019ba0
.word 0x910c63a0
bl _p_47
.word 0xfd0253a0
.word 0xf94013b1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf9025ba0
.word 0xf94013b1
.word 0xf94e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba1
.word 0x9105e3a0
.word 0xf90217a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x910be3a0
.word 0xf940bfa0
.word 0xf9017fa0
.word 0xf940c3a0
.word 0xf90183a0
.word 0xf940c7a0
.word 0xf90187a0
.word 0xf940cba0
.word 0xf9018ba0
.word 0x910be3a0
bl _p_48
.word 0xfd0257a0
.word 0xf94013b1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424ba0
.word 0xfd424fa1
.word 0xfd4253a2
.word 0xfd4257a3
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
bl _p_207
.word 0x910563a0
.word 0x910163a0
.word 0xf940afa0
.word 0xf9002fa0
.word 0xf940b3a0
.word 0xf90033a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf9021ba0
.word 0xf94013b1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4207a0
.word 0xfd023fa0
.word 0xd2800140
.word 0xd2800140
bl _p_114
.word 0xfd0243a0
.word 0xf94013b1
.word 0xf94fd231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423fa0
.word 0xfd4243a1
.word 0x1e613800
.word 0xfd0233a0
.word 0xf94013b1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf9023ba0
.word 0xf94013b1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1
.word 0x9104e3a0
.word 0xf90217a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x910b63a0
.word 0xf9409fa0
.word 0xf9016fa0
.word 0xf940a3a0
.word 0xf90173a0
.word 0xf940a7a0
.word 0xf90177a0
.word 0xf940aba0
.word 0xf9017ba0
.word 0x910b63a0
bl _p_47
.word 0xfd0237a0
.word 0xf94013b1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4233a0
.word 0xfd4237a1
.word 0x1e613800
.word 0xfd021fa0
.word 0xf94013b1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
bl _p_114
.word 0xfd0223a0
.word 0xf94013b1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_179
.word 0xf9022fa0
.word 0xf94013b1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1
.word 0x910463a0
.word 0xf90217a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf94217be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910ae3a0
.word 0xf9408fa0
.word 0xf9015fa0
.word 0xf94093a0
.word 0xf90163a0
.word 0xf94097a0
.word 0xf90167a0
.word 0xf9409ba0
.word 0xf9016ba0
.word 0x910ae3a0
bl _p_47
.word 0xfd0227a0
.word 0xf94013b1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_114
.word 0xfd022ba0
.word 0xf94013b1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421fa0
.word 0xfd4223a1
.word 0xfd4227a2
.word 0xfd422ba3
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_207
.word 0x9103e3a0
.word 0x9100e3a0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xf94083a0
.word 0xf90023a0
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ca10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView__Initializem__0_object_System_EventArgs
Xamarin_Controls_SignaturePadView__Initializem__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_184
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadView__Initializem__1_object_System_EventArgs
Xamarin_Controls_SignaturePadView__Initializem__1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_181
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_Extensions_GetSize_UIKit_UIImage
Xamarin_Controls_Extensions_GetSize_UIKit_UIImage:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x9101c3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_Extensions_Invalidate_UIKit_UIView
Xamarin_Controls_Extensions_Invalidate_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_Extensions_MoveTo_UIKit_UIBezierPath_System_nfloat_System_nfloat
Xamarin_Controls_Extensions_MoveTo_UIKit_UIBezierPath_System_nfloat_System_nfloat:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_208
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_Extensions_LineTo_UIKit_UIBezierPath_System_nfloat_System_nfloat
Xamarin_Controls_Extensions_LineTo_UIKit_UIBezierPath_System_nfloat_System_nfloat:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_208
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x910103a2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_Extensions_GetSize_UIKit_UIView
Xamarin_Controls_Extensions_GetSize_UIKit_UIView:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0x910203a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9419430
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94047a0
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9101c3a1
.word 0xf90063a1
bl _p_37
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale__ctor_single_Xamarin_Controls_SizeOrScaleType
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_150
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale__ctor_single_Xamarin_Controls_SizeOrScaleType
Xamarin_Controls_SizeOrScale__ctor_single_Xamarin_Controls_SizeOrScaleType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xbd001ba0
.word 0xf90013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_209
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_210
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb98023a1
.word 0xaa1903e0
bl _p_211
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_212
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale__ctor_single_Xamarin_Controls_SizeOrScaleType_bool
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale__ctor_single_Xamarin_Controls_SizeOrScaleType_bool
Xamarin_Controls_SizeOrScale__ctor_single_Xamarin_Controls_SizeOrScaleType_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xbd001ba0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_209
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_210
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_211
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940a3a1
.word 0xaa1803e0
bl _p_212
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale__ctor_CoreGraphics_CGSize_Xamarin_Controls_SizeOrScaleType
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale__ctor_CoreGraphics_CGSize_Xamarin_Controls_SizeOrScaleType
Xamarin_Controls_SizeOrScale__ctor_CoreGraphics_CGSize_Xamarin_Controls_SizeOrScaleType:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
bl _p_50
.word 0xfd0047a0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xaa1903e0
.word 0x1e624000
bl _p_209
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
bl _p_52
.word 0xfd0043a0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1903e0
.word 0x1e624000
bl _p_210
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9805ba1
.word 0xaa1903e0
bl _p_211
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_212
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_98:
.text
ut_153:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale__ctor_CoreGraphics_CGSize_Xamarin_Controls_SizeOrScaleType_bool
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale__ctor_CoreGraphics_CGSize_Xamarin_Controls_SizeOrScaleType_bool
Xamarin_Controls_SizeOrScale__ctor_CoreGraphics_CGSize_Xamarin_Controls_SizeOrScaleType_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910063a0
bl _p_50
.word 0xfd0047a0
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xaa1803e0
.word 0x1e624000
bl _p_209
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910063a0
bl _p_52
.word 0xfd0043a0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xaa1803e0
.word 0x1e624000
bl _p_210
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9805ba1
.word 0xaa1803e0
bl _p_211
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394183a1
.word 0xaa1803e0
bl _p_212
.word 0xf94037b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale__ctor_single_single_Xamarin_Controls_SizeOrScaleType
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale__ctor_single_single_Xamarin_Controls_SizeOrScaleType
Xamarin_Controls_SizeOrScale__ctor_single_single_Xamarin_Controls_SizeOrScaleType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_209
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
bl _p_210
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba1
.word 0xaa1903e0
bl _p_211
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_212
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale__ctor_single_single_Xamarin_Controls_SizeOrScaleType_bool
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale__ctor_single_single_Xamarin_Controls_SizeOrScaleType_bool
Xamarin_Controls_SizeOrScale__ctor_single_single_Xamarin_Controls_SizeOrScaleType_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_209
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xbd4023b0
.word 0x1e22c200
.word 0xaa1803e0
.word 0x1e624000
bl _p_210
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9802ba1
.word 0xaa1803e0
bl _p_211
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940c3a1
.word 0xaa1803e0
bl _p_212
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_get_X
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_get_X
Xamarin_Controls_SizeOrScale_get_X:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_set_X_single
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_set_X_single
Xamarin_Controls_SizeOrScale_set_X_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000010
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_get_Y
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_get_Y
Xamarin_Controls_SizeOrScale_get_Y:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_set_Y_single
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_set_Y_single
Xamarin_Controls_SizeOrScale_set_Y_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000410
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_get_Type
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_get_Type
Xamarin_Controls_SizeOrScale_get_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_set_Type_Xamarin_Controls_SizeOrScaleType
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_set_Type_Xamarin_Controls_SizeOrScaleType
Xamarin_Controls_SizeOrScale_set_Type_Xamarin_Controls_SizeOrScaleType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_get_KeepAspectRatio
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_get_KeepAspectRatio
Xamarin_Controls_SizeOrScale_get_KeepAspectRatio:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39403000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_set_KeepAspectRatio_bool
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_set_KeepAspectRatio_bool
Xamarin_Controls_SizeOrScale_set_KeepAspectRatio_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39003001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_get_IsValid
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_get_IsValid
Xamarin_Controls_SizeOrScale_get_IsValid:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002e0
.word 0x540002cb
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0x1e22c000
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0003f9
.word 0x14000007
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_GetScale_single_single
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_GetScale_single_single
Xamarin_Controls_SizeOrScale_GetScale_single_single:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xbd0063a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_143
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000741
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94037b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_145
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a0
.word 0xf9404ba0
.word 0xf9000fa0
.word 0xf9404fa0
.word 0xf90013a0
.word 0x14000041
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0067a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xbd4063b0
.word 0x1e22c202
.word 0x1e621821
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0x1e624000
.word 0x1e624021
bl _p_145
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_GetSize_single_single
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_GetSize_single_single
Xamarin_Controls_SizeOrScale_GetSize_single_single:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd005ba0
.word 0xbd0063a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_143
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008c1
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd405bb0
.word 0x1e22c200
.word 0xfd0073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf94037b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e610800
.word 0xfd0067a0
.word 0xbd4063b0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0x1e22c000
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0x1e620821
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x1e624000
.word 0x1e624021
bl _p_145
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910063a0
.word 0xf9404ba0
.word 0xf9000fa0
.word 0xf9404fa0
.word 0xf90013a0
.word 0x14000039
.word 0xf94037b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.word 0x1e22c000
.word 0xfd0067a0
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_214
.word 0x1e22c000
.word 0xfd006ba0
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0
.word 0xfd406ba1
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0x1e624000
.word 0x1e624021
bl _p_145
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910063a0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf94037b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_op_Implicit_single
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_op_Implicit_single
Xamarin_Controls_SizeOrScale_op_Implicit_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xbd0023a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4023b0
.word 0x1e22c200
.word 0xd2800020
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x1e624000
.word 0xd2800021
bl _p_215
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b Xamarin_Controls_SizeOrScale_op_Implicit_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SizeOrScale_op_Implicit_CoreGraphics_CGSize
Xamarin_Controls_SizeOrScale_op_Implicit_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_50
.word 0xfd0053a0
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_52
.word 0xfd0057a0
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xd2800000
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
.word 0x1e624000
.word 0x1e624021
.word 0xd2800001
bl _p_216
.word 0x910223a0
.word 0x9101e3a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910043a0
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_get_ShouldCrop
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_get_ShouldCrop
Xamarin_Controls_ImageConstructionSettings_get_ShouldCrop:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_set_ShouldCrop_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_set_ShouldCrop_System_Nullable_1_bool
Xamarin_Controls_ImageConstructionSettings_set_ShouldCrop_System_Nullable_1_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0x398063a1
.word 0x390103a1
.word 0x398067a1
.word 0x390107a1
.word 0x910103a1
.word 0xaa0003e1
.word 0x398103a1
.word 0x39000001
.word 0x398107a1
.word 0x39000401
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
ut_171:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_get_DesiredSizeOrScale
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_get_DesiredSizeOrScale
Xamarin_Controls_ImageConstructionSettings_get_DesiredSizeOrScale:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x91001000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xb9801000
.word 0xb9004ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_set_DesiredSizeOrScale_System_Nullable_1_Xamarin_Controls_SizeOrScale
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_set_DesiredSizeOrScale_System_Nullable_1_Xamarin_Controls_SizeOrScale
Xamarin_Controls_ImageConstructionSettings_set_DesiredSizeOrScale_System_Nullable_1_Xamarin_Controls_SizeOrScale:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xb9801021
.word 0xb9004ba1
.word 0x9100e3a1
.word 0x91001000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_get_StrokeColor
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_get_StrokeColor
Xamarin_Controls_ImageConstructionSettings_get_StrokeColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_set_StrokeColor_UIKit_UIColor
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_set_StrokeColor_UIKit_UIColor
Xamarin_Controls_ImageConstructionSettings_set_StrokeColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
ut_175:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_get_BackgroundColor
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_get_BackgroundColor
Xamarin_Controls_ImageConstructionSettings_get_BackgroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_set_BackgroundColor_UIKit_UIColor
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_set_BackgroundColor_UIKit_UIColor
Xamarin_Controls_ImageConstructionSettings_set_BackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_get_StrokeWidth
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_get_StrokeWidth
Xamarin_Controls_ImageConstructionSettings_get_StrokeWidth:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_set_StrokeWidth_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_set_StrokeWidth_System_Nullable_1_single
Xamarin_Controls_ImageConstructionSettings_set_StrokeWidth_System_Nullable_1_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x9100a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_ApplyDefaults
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_ApplyDefaults
Xamarin_Controls_ImageConstructionSettings_ApplyDefaults:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0x1e624000
bl _p_131
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings_ApplyDefaults_single_UIKit_UIColor
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings_ApplyDefaults_single_UIKit_UIColor
Xamarin_Controls_ImageConstructionSettings_ApplyDefaults_single_UIKit_UIColor:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xbd0043a0
.word 0xf90027a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x910563a0
.word 0xd2800000
.word 0x390563bf
.word 0x390567bf
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xb90153bf
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9104c3a0
.word 0xf900b3a0
.word 0xaa1903e0
bl _p_142
.word 0xf940b3be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910563a0
.word 0x3984c3a0
.word 0x390563a0
.word 0x3984c7a0
.word 0x390567a0
.word 0x910563a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_137
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa1903f8
.word 0x34000200
.word 0xaa1803e0
.word 0x910563a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_217
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f7
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800037
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x9104a3a0
.word 0xd2800000
.word 0x3904a3bf
.word 0x3904a7bf
.word 0x9104a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1703e1
bl _p_118
.word 0x9104a3a0
.word 0x9102c3a0
.word 0x3984a3a0
.word 0x3902c3a0
.word 0x3984a7a0
.word 0x3902c7a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9102c3a1
.word 0xf9405ba1
bl _p_119
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910443a0
.word 0xaa0003e8
.word 0xaa1903e0
bl _p_132
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910503a0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408fa0
.word 0xf900a7a0
.word 0xb98123a0
.word 0xb90153a0
.word 0x910503a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_133
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa1903f8
.word 0x340002e0
.word 0xaa1803e0
.word 0x910503a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910403a1
.word 0xf900b3a1
bl _p_138
.word 0xf940b3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x9103c3a0
.word 0xf94083a0
.word 0xf9007ba0
.word 0xf94087a0
.word 0xf9007fa0
.word 0x14000017
.word 0xaa1803e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x910383a0
.word 0xf900b3a0
.word 0x1e624000
bl _p_218
.word 0xf940b3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9103c3a0
.word 0xf94073a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xf9007fa0
.word 0xaa1803e0
.word 0x9103c3a0
.word 0x910283a0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xb900dbbf
.word 0x910323a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
bl _p_121
.word 0x910323a0
.word 0x910223a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xb980dba0
.word 0xb9009ba0
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910223a1
.word 0x9101c3a1
.word 0xf94047a2
.word 0xf9003ba2
.word 0xf9404ba2
.word 0xf9003fa2
.word 0xf9404fa2
.word 0xf90043a2
.word 0xaa0103e2
bl _p_122
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_88
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1903f8
.word 0xaa0003f5
.word 0xb50000a0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xf94027a0
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_125
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_148
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa1903f8
.word 0xaa0003f5
.word 0xb5000100
.word 0xaa1803e0
.word 0xaa1503e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
bl _p_126
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x910303a0
.word 0xf900b3a0
.word 0xaa1903e0
bl _p_85
.word 0xf940b3be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9104e3a0
.word 0xf94063a0
.word 0xf9009fa0
.word 0x9104e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_219
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa1903f8
.word 0x34000200
.word 0xaa1803e0
.word 0x9104e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_86
.word 0x1e22c000
.word 0xfd00bfa0
.word 0xf9402bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd00b7a0
.word 0x14000005
.word 0xaa1803e0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0xaa1803e0
.word 0xfd40b7a0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0x9102e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x1e624000
bl _p_220
.word 0x9102e3a0
.word 0x9101a3a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_221
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b Xamarin_Controls_ImageConstructionSettings__cctor
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ImageConstructionSettings__cctor
Xamarin_Controls_ImageConstructionSettings__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_222
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_114
.word 0xfd001fa0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_114
.word 0xfd0023a0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_114
.word 0xfd0027a0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_114
.word 0xfd002ba0
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2360]
bl _p_66
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9001ba0
bl _p_223
.word 0xf9400bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_PathSmoothing_SmoothedPathWithGranularity_Xamarin_Controls_InkStroke_int
Xamarin_Controls_PathSmoothing_SmoothedPathWithGranularity_Xamarin_Controls_InkStroke_int:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_13
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_64
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb98023a1
.word 0x910103a2
.word 0x910123a3
bl _p_224
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000200
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x1400003e
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_64
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xfd403ba0
.word 0xf9002ba0
.word 0x1e624000
bl _p_11
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_PathSmoothing_SmoothedPathWithGranularity_System_Collections_Generic_List_1_CoreGraphics_CGPoint_int_UIKit_UIBezierPath__System_Collections_Generic_List_1_CoreGraphics_CGPoint_
Xamarin_Controls_PathSmoothing_SmoothedPathWithGranularity_System_Collections_Generic_List_1_CoreGraphics_CGPoint_int_UIKit_UIBezierPath__System_Collections_Generic_List_1_CoreGraphics_CGPoint_:
.loc 1 1 0
.word 0xd2809810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xd2800016
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x910623a0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x9105a3a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01cbb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01cfb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01d3b0
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_65
.word 0x93407c00
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x5400028a
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900033f
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000528
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_66
.word 0xf9010ba0
bl _p_67
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90107a0
bl _p_8
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800000
.word 0x9104a3a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800001
.word 0x9104a3a2
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xf94002fe
bl _p_225
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_65
.word 0x93407c00
.word 0xf90103a0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0x51000401
.word 0x910463a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910463a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xf94002fe
bl _p_226
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf900f7a0
.word 0xaa1703e0
.word 0xd2800000
.word 0x910423a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9106e3a0
.word 0xf94087a0
.word 0xf900dfa0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0x9106e3a0
bl _p_15
.word 0xfd00fba0
.word 0xf94023b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x9103e3a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9106a3a0
.word 0xf9407fa0
.word 0xf900d7a0
.word 0xf94083a0
.word 0xf900dba0
.word 0x9106a3a0
bl _p_16
.word 0xfd00ffa0
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xfd40fba0
.word 0xfd40ffa1
bl _p_69
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf900f3a0
.word 0xaa1703e0
.word 0xd2800000
.word 0x9103a3a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0x9103a3a2
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xf940003e
bl _p_226
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf94023b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x140003c5
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x510006c1
.word 0x910363a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910663a0
.word 0xf9406fa0
.word 0xf900cfa0
.word 0xf94073a0
.word 0xf900d3a0
.word 0xf94023b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x910323a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910623a0
.word 0xf94067a0
.word 0xf900c7a0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xf94023b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x110006c1
.word 0x9102e3a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9105e3a0
.word 0xf9405fa0
.word 0xf900bfa0
.word 0xf94063a0
.word 0xf900c3a0
.word 0xf94023b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x11000ac1
.word 0x9102a3a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9105a3a0
.word 0xf94057a0
.word 0xf900b7a0
.word 0xf9405ba0
.word 0xf900bba0
.word 0xf94023b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800035
.word 0xf94023b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000311
.word 0xf94023b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x1e2202b0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xaa1803e0
.word 0x1e220310
.word 0x1e22c202
.word 0x1e621821
.word 0x1e610800
.word 0x1e624010
.word 0xbd01cbb0
.word 0xf94023b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41cbb0
.word 0x1e22c200
.word 0xbd41cbb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd01cfb0
.word 0xf94023b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41cfb0
.word 0x1e22c200
.word 0xbd41cbb0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd01d3b0
.word 0xf94023b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf94023b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xf901bba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01c3a0
.word 0xf94023b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd025ba0
.word 0xf94023b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
bl _p_15
.word 0xfd025fa0
.word 0xf94023b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425ba0
.word 0xfd425fa1
.word 0x1e610800
.word 0xfd0243a0
.word 0xf94023b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_15
.word 0xfd0253a0
.word 0xf94023b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_15
.word 0xfd0257a0
.word 0xf94023b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4253a0
.word 0xfd4257a1
.word 0x1e613800
.word 0xfd024ba0
.word 0xf94023b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41cbb0
.word 0x1e22c200
.word 0xfd024fa0
.word 0xf94023b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424ba0
.word 0xfd424fa1
.word 0x1e610800
.word 0xfd0247a0
.word 0xf94023b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4243a0
.word 0xfd4247a1
.word 0x1e612800
.word 0xfd0203a0
.word 0xf94023b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd023ba0
.word 0xf94023b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_15
.word 0xfd023fa0
.word 0xf94023b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423ba0
.word 0xfd423fa1
.word 0x1e610800
.word 0xfd022ba0
.word 0xf94023b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8141e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0233a0
.word 0xf94023b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
bl _p_15
.word 0xfd0237a0
.word 0xf94023b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4233a0
.word 0xfd4237a1
.word 0x1e610800
.word 0xfd022fa0
.word 0xf94023b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422ba0
.word 0xfd422fa1
.word 0x1e613800
.word 0xfd021ba0
.word 0xf94023b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0223a0
.word 0xf94023b1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_15
.word 0xfd0227a0
.word 0xf94023b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4223a0
.word 0xfd4227a1
.word 0x1e610800
.word 0xfd021fa0
.word 0xf94023b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd421ba0
.word 0xfd421fa1
.word 0x1e612800
.word 0xfd0213a0
.word 0xf94023b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
bl _p_15
.word 0xfd0217a0
.word 0xf94023b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4213a0
.word 0xfd4217a1
.word 0x1e613800
.word 0xfd020ba0
.word 0xf94023b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41cfb0
.word 0x1e22c200
.word 0xfd020fa0
.word 0xf94023b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd420ba0
.word 0xfd420fa1
.word 0x1e610800
.word 0xfd0207a0
.word 0xf94023b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4203a0
.word 0xfd4207a1
.word 0x1e612800
.word 0xfd01cba0
.word 0xf94023b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01fba0
.word 0xf94023b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
bl _p_15
.word 0xfd01ffa0
.word 0xf94023b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41fba0
.word 0xfd41ffa1
.word 0x1e610800
.word 0xfd01f3a0
.word 0xf94023b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_15
.word 0xfd01f7a0
.word 0xf94023b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41f3a0
.word 0xfd41f7a1
.word 0x1e613800
.word 0xfd01e3a0
.word 0xf94023b1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8081e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd01eba0
.word 0xf94023b1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_15
.word 0xfd01efa0
.word 0xf94023b1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41eba0
.word 0xfd41efa1
.word 0x1e610800
.word 0xfd01e7a0
.word 0xf94023b1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41e3a0
.word 0xfd41e7a1
.word 0x1e613800
.word 0xfd01dba0
.word 0xf94023b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
bl _p_15
.word 0xfd01dfa0
.word 0xf94023b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41dba0
.word 0xfd41dfa1
.word 0x1e612800
.word 0xfd01d3a0
.word 0xf94023b1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41d3b0
.word 0x1e22c200
.word 0xfd01d7a0
.word 0xf94023b1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41d3a0
.word 0xfd41d7a1
.word 0x1e610800
.word 0xfd01cfa0
.word 0xf94023b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41cba0
.word 0xfd41cfa1
.word 0x1e612800
.word 0xfd01c7a0
.word 0xf94023b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41c3a0
.word 0xfd41c7a1
.word 0x1e610800
.word 0xfd01bfa0
.word 0xf94023b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xfd41bfa0
bl _p_227
.word 0xf94023b1
.word 0xf94d3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0xf90113a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd011ba0
.word 0xf94023b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_114
.word 0xfd01b3a0
.word 0xf94023b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
bl _p_16
.word 0xfd01b7a0
.word 0xf94023b1
.word 0xf94dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41b3a0
.word 0xfd41b7a1
.word 0x1e610800
.word 0xfd019ba0
.word 0xf94023b1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_16
.word 0xfd01aba0
.word 0xf94023b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_16
.word 0xfd01afa0
.word 0xf94023b1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41aba0
.word 0xfd41afa1
.word 0x1e613800
.word 0xfd01a3a0
.word 0xf94023b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41cbb0
.word 0x1e22c200
.word 0xfd01a7a0
.word 0xf94023b1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd41a3a0
.word 0xfd41a7a1
.word 0x1e610800
.word 0xfd019fa0
.word 0xf94023b1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd419ba0
.word 0xfd419fa1
.word 0x1e612800
.word 0xfd015ba0
.word 0xf94023b1
.word 0xf94e8231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_114
.word 0xfd0193a0
.word 0xf94023b1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_16
.word 0xfd0197a0
.word 0xf94023b1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4193a0
.word 0xfd4197a1
.word 0x1e610800
.word 0xfd0183a0
.word 0xf94023b1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_114
.word 0xfd018ba0
.word 0xf94023b1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
bl _p_16
.word 0xfd018fa0
.word 0xf94023b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd418fa1
.word 0x1e610800
.word 0xfd0187a0
.word 0xf94023b1
.word 0xf94f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4183a0
.word 0xfd4187a1
.word 0x1e613800
.word 0xfd0173a0
.word 0xf94023b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_114
.word 0xfd017ba0
.word 0xf94023b1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_16
.word 0xfd017fa0
.word 0xf94023b1
.word 0xf94f9631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd417ba0
.word 0xfd417fa1
.word 0x1e610800
.word 0xfd0177a0
.word 0xf94023b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4173a0
.word 0xfd4177a1
.word 0x1e612800
.word 0xfd016ba0
.word 0xf94023b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
bl _p_16
.word 0xfd016fa0
.word 0xf94023b1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd416fa1
.word 0x1e613800
.word 0xfd0163a0
.word 0xf94023b1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41cfb0
.word 0x1e22c200
.word 0xfd0167a0
.word 0xf94023b1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0xfd4167a1
.word 0x1e610800
.word 0xfd015fa0
.word 0xf94023b1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd415fa1
.word 0x1e612800
.word 0xfd0123a0
.word 0xf94023b1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_114
.word 0xfd0153a0
.word 0xf94023b1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
bl _p_16
.word 0xfd0157a0
.word 0xf94023b1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xfd4157a1
.word 0x1e610800
.word 0xfd014ba0
.word 0xf94023b1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_16
.word 0xfd014fa0
.word 0xf94023b1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
.word 0x1e613800
.word 0xfd013ba0
.word 0xf94023b1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_114
.word 0xfd0143a0
.word 0xf94023b1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_16
.word 0xfd0147a0
.word 0xf94023b1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd4147a1
.word 0x1e610800
.word 0xfd013fa0
.word 0xf94023b1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd413fa1
.word 0x1e613800
.word 0xfd0133a0
.word 0xf94023b1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
bl _p_16
.word 0xfd0137a0
.word 0xf94023b1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0x1e612800
.word 0xfd012ba0
.word 0xf94023b1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41d3b0
.word 0x1e22c200
.word 0xfd012fa0
.word 0xf94023b1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xfd412fa1
.word 0x1e610800
.word 0xfd0127a0
.word 0xf94023b1
.word 0xf951fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4123a0
.word 0xfd4127a1
.word 0x1e612800
.word 0xfd011fa0
.word 0xf94023b1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd411fa1
.word 0x1e610800
.word 0xfd0117a0
.word 0xf94023b1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xfd4117a0
bl _p_228
.word 0xf94023b1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9526631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910223a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0x910223a0
.word 0x910563a0
.word 0xf94047a0
.word 0xf900afa0
.word 0xf9404ba0
.word 0xf900b3a0
.word 0xf94023b1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf900f3a0
.word 0x910563a0
bl _p_15
.word 0xfd010fa0
.word 0xf94023b1
.word 0xf952ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
bl _p_16
.word 0xfd00fba0
.word 0xf94023b1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xfd410fa0
.word 0xfd40fba1
bl _p_71
.word 0xf94023b1
.word 0xf9530a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910563a0
.word 0x9101e3a0
.word 0xf940afa0
.word 0xf9003fa0
.word 0xf940b3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf940003e
bl _p_226
.word 0xf94023b1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9539e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x6b1802bf
.word 0x54ff9cab
.word 0xf94023b1
.word 0xf953be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf900f3a0
.word 0x9105e3a0
bl _p_15
.word 0xfd010fa0
.word 0xf94023b1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_16
.word 0xfd00fba0
.word 0xf94023b1
.word 0xf9540231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xfd410fa0
.word 0xfd40fba1
bl _p_71
.word 0xf94023b1
.word 0xf9542231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x9105e3a0
.word 0x9101a3a0
.word 0xf940bfa0
.word 0xf90037a0
.word 0xf940c3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf940003e
bl _p_226
.word 0xf94023b1
.word 0xf9547a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_65
.word 0x93407c00
.word 0xf900f3a0
.word 0xf94023b1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0x51000800
.word 0x6b0002df
.word 0x54ff84cb
.word 0xf94023b1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_65
.word 0x93407c00
.word 0xf90113a0
.word 0xf94023b1
.word 0xf9552e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x51000401
.word 0x910263a0
.word 0xf900efa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_68
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9556631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9104e3a0
.word 0xf9404fa0
.word 0xf9009fa0
.word 0xf94053a0
.word 0xf900a3a0
.word 0xf94023b1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xf900f3a0
.word 0x9104e3a0
bl _p_15
.word 0xfd010fa0
.word 0xf94023b1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
bl _p_16
.word 0xfd00fba0
.word 0xf94023b1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xfd410fa0
.word 0xfd40fba1
bl _p_71
.word 0xf94023b1
.word 0xf955f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x9104e3a0
.word 0x910163a0
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xf940a3a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xf940003e
bl _p_226
.word 0xf94023b1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9565a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9566a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke__ctor_UIKit_UIBezierPath_System_Collections_Generic_IList_1_CoreGraphics_CGPoint_UIKit_UIColor_single
Xamarin_Controls_InkStroke__ctor_UIKit_UIBezierPath_System_Collections_Generic_IList_1_CoreGraphics_CGPoint_UIKit_UIColor_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xbd0033a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xaa1703e0
bl _p_229
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
bl _p_92
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xaa1703e0
.word 0x1e624000
bl _p_94
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke_get_Path
Xamarin_Controls_InkStroke_get_Path:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke_set_Path_UIKit_UIBezierPath
Xamarin_Controls_InkStroke_set_Path_UIKit_UIBezierPath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke_GetPoints
Xamarin_Controls_InkStroke_GetPoints:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke_get_Color
Xamarin_Controls_InkStroke_get_Color:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke_set_Color_UIKit_UIColor
Xamarin_Controls_InkStroke_set_Color_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_41
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke_get_Width
Xamarin_Controls_InkStroke_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd402810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke_set_Width_single
Xamarin_Controls_InkStroke_set_Width_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002b50
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_41
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke_get_IsDirty
Xamarin_Controls_InkStroke_get_IsDirty:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940b000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_InkStroke_set_IsDirty_bool
Xamarin_Controls_InkStroke_set_IsDirty_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900b001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__GetImageStreamInternalc__AnonStorey0__ctor
Xamarin_Controls_SignaturePadCanvasView__GetImageStreamInternalc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__GetImageStreamInternalc__AnonStorey0__m__0
Xamarin_Controls_SignaturePadCanvasView__GetImageStreamInternalc__AnonStorey0__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_230
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_SignaturePadCanvasView__GetImageStreamInternalc__AnonStorey0__m__1
Xamarin_Controls_SignaturePadCanvasView__GetImageStreamInternalc__AnonStorey0__m__1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_231
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_232
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_233
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_232
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2949840
.word 0xd2949840
bl _p_234
.word 0xaa0003e1
.word 0xd2801b40
.word 0xf2a04000
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2949e40
.word 0xd2949e40
bl _p_234
.word 0xaa0003e1
.word 0xd2801b40
.word 0xf2a04000
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2949e40
.word 0xd2949e40
bl _p_234
.word 0xaa0003e1
.word 0xd2801b40
.word 0xf2a04000
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd294a5c0
.word 0xd294a5c0
bl _p_234
bl _p_236
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801ce0
.word 0xf2a04000
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 2 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_237
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_155
.loc 2 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Controls_InkStroke_invoke_bool_T_Xamarin_Controls_InkStroke
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Controls_InkStroke_invoke_bool_T_Xamarin_Controls_InkStroke:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_235
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Controls_InkStroke_invoke_int_T_T_Xamarin_Controls_InkStroke_Xamarin_Controls_InkStroke
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Controls_InkStroke_invoke_int_T_T_Xamarin_Controls_InkStroke_Xamarin_Controls_InkStroke:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_235
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_cf:
.text
ut_209:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 217 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 2 227 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 2 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 235 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29578e0
.word 0xd29578e0
bl _p_234
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 2 236 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 2 237 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29583a0
.word 0xd29583a0
bl _p_234
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 2 239 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xf940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_239
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_240
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint
System_Array_InternalArray__IEnumerable_GetEnumerator_CoreGraphics_CGPoint:
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #2632]
bl _p_241
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Add_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 2 81 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2949e40
.word 0xd2949e40
bl _p_234
.word 0xaa0003e1
.word 0xd2801b40
.word 0xf2a04000
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Remove_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 2 86 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2949e40
.word 0xd2949e40
bl _p_234
.word 0xaa0003e1
.word 0xd2801b40
.word 0xf2a04000
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__ICollection_Contains_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 2 91 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 92 0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd294a5c0
.word 0xd294a5c0
bl _p_234
bl _p_236
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2801ce0
.word 0xf2a04000
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 2 94 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 2 95 0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400006c
.loc 2 97 0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910303a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.loc 2 98 0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0x14000013
.loc 2 99 0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x14000032
.loc 2 100 0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000048
.loc 2 106 0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910203a2
.word 0x91004022
.word 0xf94043a3
.word 0xf9000043
.word 0xf94047a3
.word 0xf9000443
bl _p_242
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 2 107 0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 95 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff14b
.loc 2 111 0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int
System_Array_InternalArray__ICollection_CopyTo_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int:
.loc 2 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_155
.loc 2 117 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9400000
.word 0xaa0003fa
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #2712]
bl _p_243
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 3 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xf9000001
.loc 3 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 3 51 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 3 52 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_244
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 3 57 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 3 58 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_245
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 3 62 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #2784]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 3 64 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 3 70 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 3 71 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 3 72 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xd2800021
bl _p_108
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 3 74 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_246
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 3 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340013e0
.loc 3 83 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_247
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_248
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 3 88 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 3 97 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 3 106 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 3 113 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_246
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 3 120 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800201
.word 0xd2800201
bl _p_2
.word 0xf90053a0
bl _p_249
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 3 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004a
.loc 3 146 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000537
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000681
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #2888]
.word 0xeb02001f
.word 0x10000011
.word 0x54000581
.word 0x91004340
.word 0x910123a2
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000e
.loc 3 147 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_250
.loc 3 148 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint_System_Collections_IEqualityComparer_Equals_object_object:
.loc 3 152 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000088
.loc 3 153 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000075
.loc 3 154 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000a16
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000814
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #2888]
.word 0xeb02001f
.word 0x10000011
.word 0x54000901
.word 0x91004320
.word 0x9101c3a2
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000781
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #2888]
.word 0xeb02001f
.word 0x10000011
.word 0x54000681
.word 0x91004340
.word 0x910183a2
.word 0xf9400002
.word 0xf90033a2
.word 0xf9400400
.word 0xf90037a0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910183a2
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000012
.loc 3 155 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_250
.loc 3 156 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_EqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 3 167 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910383a0
.word 0xf9400fa0
.word 0xf90073a0
.word 0xf94013a0
.word 0xf90077a0
.word 0x14000001
.loc 3 168 0
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910343a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0x14000001
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910163a1
.word 0x910303a1
.word 0xf9402fa1
.word 0xf90063a1
.word 0xf94033a1
.word 0xf90067a1
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
bl _p_251
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000020
.loc 3 169 0
.word 0xf9404fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 3 171 0
.word 0xf9404fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9102c3a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0x14000001
.word 0xf9404fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 3 172 0
.word 0xf9404fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9404fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.loc 3 177 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 3 178 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_252
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_Equals_object:
.loc 3 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 3 214 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode:
.loc 3 218 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_GenericEqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_253
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint_invoke_bool_T_CoreGraphics_CGPoint:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_235
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000045
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x53001c00
.word 0x14000031
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffaeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint_invoke_int_T_T_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900a7a0
.word 0xb4000073
.word 0xf940a7a0
bl _p_235
.word 0xf940a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000880
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000400
.word 0xaa1503e0
.word 0x910143a0
.word 0x9104e3a0
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf900a3a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x9104a3a2
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000058
.word 0x910143a0
.word 0x910463a0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402fa0
.word 0xf90093a0
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910463a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910423a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xd63f0000
.word 0x93407c00
.word 0x1400003b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a2
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf900afa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9406bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff9ab
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_fa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Controls_InkStroke_bool_invoke_TResult_T_Xamarin_Controls_InkStroke
wrapper_delegate_invoke_System_Func_2_Xamarin_Controls_InkStroke_bool_invoke_TResult_T_Xamarin_Controls_InkStroke:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_235
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Nullable_1_single__ctor_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single__ctor_single
System_Nullable_1_single__ctor_single:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 4 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900135e
.loc 4 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.loc 4 96 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Nullable_1_single_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_HasValue
System_Nullable_1_single_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Nullable_1_single_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_get_Value
System_Nullable_1_single_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350001e0
.loc 4 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2903540
.word 0xd2903540
bl _p_234
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 4 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
ut_259:
add x0, x0, 16
b System_Nullable_1_single_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Equals_object
System_Nullable_1_single_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 4 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 4 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_254
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_255
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Nullable_1_single_Equals_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Equals_System_Nullable_1_single
System_Nullable_1_single_Equals_System_Nullable_1_single:
.loc 4 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0x394113a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 4 124 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002c
.loc 4 126 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 4 127 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 4 129 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0xfd0033a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd001030
bl _p_256
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Nullable_1_single_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetHashCode
System_Nullable_1_single_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 4 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Nullable_1_single_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault
System_Nullable_1_single_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Nullable_1_single_GetValueOrDefault_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_GetValueOrDefault_single
System_Nullable_1_single_GetValueOrDefault_single:
.loc 4 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x350000a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x14000005
.word 0xaa1a03e0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624000
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Nullable_1_single_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_ToString
System_Nullable_1_single_ToString:
.loc 4 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x34000200
.loc 4 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 4 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Nullable_1_single_Box_System_Nullable_1_single
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Box_System_Nullable_1_single
System_Nullable_1_single_Box_System_Nullable_1_single:
.loc 4 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0x910103a0
.word 0x394113a0
.word 0x35000100
.loc 4 178 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 4 180 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0x9100e3a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001010
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_109:
.text
ut_266:
add x0, x0, 16
b System_Nullable_1_single_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_single_Unbox_object
System_Nullable_1_single_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.loc 4 186 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910123a0
.word 0x910063a0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400002b
.loc 4 187 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0x91004340
.word 0xbd401350
.word 0x1e22c200
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0x910143a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x1e624000
bl _p_220
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59

Lme_10a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_235
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Controls_InkStroke_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_invoke_TResult_T_Xamarin_Controls_InkStroke
wrapper_delegate_invoke_System_Func_2_Xamarin_Controls_InkStroke_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_invoke_TResult_T_Xamarin_Controls_InkStroke:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_235
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint___invoke_TResult_T_Xamarin_Controls_InkStroke
wrapper_delegate_invoke_System_Func_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint___invoke_TResult_T_Xamarin_Controls_InkStroke:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_235
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_10d:
.text
ut_270:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 4 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 4 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 4 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x350001e0
.loc 4 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2903540
.word 0xd2903540
bl _p_234
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 4 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
ut_273:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3144]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 4 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 4 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_259
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_260
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_111:
.text
ut_274:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 4 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3160]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x398067a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 4 124 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 4 126 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 4 127 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 4 129 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf90033a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0x39004022
bl _p_261
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_112:
.text
ut_275:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 4 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 4 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_262
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 4 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 4 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 4 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_263
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 4 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_116:
.text
ut_279:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 4 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0x398047a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0x35000100
.loc 4 178 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 4 180 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0x398043a0
.word 0x3900e3a0
.word 0x398047a0
.word 0x3900e7a0
.word 0x9100e3a0
.word 0x3940e3a0
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xd2800221
.word 0xd2800221
bl _p_2
.word 0xf9402ba1
.word 0x39004001
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 4 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 4 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_118
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59

Lme_118:
.text
ut_281:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale__ctor_Xamarin_Controls_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale__ctor_Xamarin_Controls_SizeOrScale
System_Nullable_1_Xamarin_Controls_SizeOrScale__ctor_Xamarin_Controls_SizeOrScale:
.loc 4 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 4 95 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf90027a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.word 0xf94027a0
.word 0xf9000740
.loc 4 96 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_119:
.text
ut_282:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_get_HasValue
System_Nullable_1_Xamarin_Controls_SizeOrScale_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
ut_283:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_get_Value
System_Nullable_1_Xamarin_Controls_SizeOrScale_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 4 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2903540
.word 0xd2903540
bl _p_234
.word 0xaa0003e1
.word 0xd28019a0
.word 0xf2a04000
.word 0xd28019a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 4 107 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0xf9400740
.word 0xf90027a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11b:
.text
ut_284:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_object
System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 4 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 4 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_264

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_265
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_System_Nullable_1_Xamarin_Controls_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_System_Nullable_1_Xamarin_Controls_SizeOrScale
System_Nullable_1_Xamarin_Controls_SizeOrScale_Equals_System_Nullable_1_Xamarin_Controls_SizeOrScale:
.loc 4 123 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xb9801000
.word 0xb9006ba0
.word 0x910163a0
.word 0x3941a3a0
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 4 124 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000049
.loc 4 126 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 4 127 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003b
.loc 4 129 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf9400340
.word 0xf90027a0
.word 0xf9400740
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf94043a0
.word 0x910123a2
.word 0xf9003fa1
.word 0x91004021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9402ba2
.word 0xf9000422
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0xf9403fa1
.word 0x9100e3a0
.word 0x91004040
.word 0xf9401fa3
.word 0xf9000003
.word 0xf94023a3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11d:
.text
ut_286:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_GetHashCode
System_Nullable_1_Xamarin_Controls_SizeOrScale_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 4 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000025
.loc 4 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xf9401ba2
.word 0xf9000002
.word 0xf9401fa2
.word 0xf9000402
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11e:
.text
ut_287:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault
System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
ut_288:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault_Xamarin_Controls_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault_Xamarin_Controls_SizeOrScale
System_Nullable_1_Xamarin_Controls_SizeOrScale_GetValueOrDefault_Xamarin_Controls_SizeOrScale:
.loc 4 147 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001c0
.word 0x9100a3a0
.word 0x910183a0
.word 0xf94017a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0x910183a0
.word 0x910063a0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0x1400000e
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9400340
.word 0xf9002ba0
.word 0xf9400740
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_120:
.text
ut_289:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_ToString
System_Nullable_1_Xamarin_Controls_SizeOrScale_ToString:
.loc 4 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x340004a0
.loc 4 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9001fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0x9100c3a0
.word 0x91004020
.word 0xf9401ba2
.word 0xf9000002
.word 0xf9401fa2
.word 0xf9000402
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 4 155 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
ut_290:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_Box_System_Nullable_1_Xamarin_Controls_SizeOrScale
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_Box_System_Nullable_1_Xamarin_Controls_SizeOrScale
System_Nullable_1_Xamarin_Controls_SizeOrScale_Box_System_Nullable_1_Xamarin_Controls_SizeOrScale:
.loc 4 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xb9801000
.word 0xb9006ba0
.word 0x910163a0
.word 0x3941a3a0
.word 0x35000100
.loc 4 178 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 4 180 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xb9801000
.word 0xb90053a0
.word 0x910103a0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_122:
.text
ut_291:
add x0, x0, 16
b System_Nullable_1_Xamarin_Controls_SizeOrScale_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Xamarin_Controls_SizeOrScale_Unbox_object
System_Nullable_1_Xamarin_Controls_SizeOrScale_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500039a
.loc 4 186 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb900a3bf
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xb980a3a0
.word 0xb90073a0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xb98073a1
.word 0xb9001001
.word 0x1400003b
.loc 4 187 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0x9101e3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_121
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xb9808ba0
.word 0xb9004ba0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xb9804ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59

Lme_123:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Predicate_1_CoreGraphics_CGPoint___invoke_bool_T_CoreGraphics_CGPoint__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_235
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_124:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__
wrapper_delegate_invoke_System_Comparison_1_CoreGraphics_CGPoint___invoke_int_T_T_CoreGraphics_CGPoint___CoreGraphics_CGPoint__:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x34000140
bl _p_238
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_235
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_125:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint
System_Array_InternalArray__Insert_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint:
.loc 2 136 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2949e40
.word 0xd2949e40
bl _p_234
.word 0xaa0003e1
.word 0xd2801b40
.word 0xf2a04000
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2949e40
.word 0xd2949e40
bl _p_234
.word 0xaa0003e1
.word 0xd2801b40
.word 0xf2a04000
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_InternalArray__IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 2 146 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xfd0023a0
.word 0xfd0027a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800019
.word 0xd2800018
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf94043b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 147 0
.word 0xf94043b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294a5c0
.word 0xd294a5c0
bl _p_234
bl _p_236
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd2801ce0
.word 0xf2a04000
.word 0xd2801ce0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 2 149 0
.word 0xf94043b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 2 150 0
.word 0xf94043b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400008a
.loc 2 152 0
.word 0xf94043b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910363a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0x910323a0
.word 0x910363a0
.word 0xf94067a0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xf90073a0
.loc 2 153 0
.word 0xf94043b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0x14000024
.loc 2 154 0
.word 0xf94043b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0x14000050
.loc 2 155 0
.word 0xf94043b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b53
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9007fa0
.word 0x14000002
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xf9007fa0
.word 0xf94043b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xb010000
.word 0x14000066
.loc 2 159 0
.word 0xf94043b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9008fa0
.word 0x910103a0
.word 0x910263a0
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf9408fa0
.word 0x910263a2
.word 0x91004022
.word 0xf9404fa3
.word 0xf9000043
.word 0xf94053a3
.word 0xf9000443
bl _p_242
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94043b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x340002a0
.loc 2 162 0
.word 0xf94043b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b8
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b56
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf94043b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb150000
.word 0x1400002f
.loc 2 150 0
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffed8b
.loc 2 167 0
.word 0xf94043b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400b40
.word 0xf90083a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94083a0
.word 0xb9800400
.word 0xf90087a0
.word 0x14000002
.word 0xf90087bf
.word 0xf94087a0
.word 0xf90087a0
.word 0xf94043b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x51000400
.word 0xf94043b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int
System_Array_InternalArray__get_Item_CoreGraphics_CGPoint_int:
.loc 2 173 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 2 174 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836420
.word 0xd2836420
bl _p_234
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 2 177 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 2 178 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint
System_Array_InternalArray__set_Item_CoreGraphics_CGPoint_int_CoreGraphics_CGPoint:
.loc 2 183 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0027a0
.word 0xfd002ba1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800018
.word 0xf94047b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90063a0
.word 0xf94047b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x6b00035f
.word 0x540001e3
.loc 2 184 0
.word 0xf94047b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836420
.word 0xd2836420
bl _p_234
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 2 186 0
.word 0xf94047b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 2 187 0
.word 0xf94047b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000496
.loc 2 188 0
.word 0xf94047b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0x9102c3a0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba1
.word 0xf9000001
.word 0xf9405fa1
.word 0xf9000401
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 2 189 0
.word 0xf94047b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 2 191 0
.word 0xf94047b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910123a1
.word 0x910283a1
.word 0xf94027a1
.word 0xf90053a1
.word 0xf9402ba1
.word 0xf90057a1
.word 0x910283a1
.word 0xaa0003e1
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.loc 2 192 0
.word 0xf94047b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___CGSize_CGRect_CGSize_single_object_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___CGSize_CGRect_CGSize_single_object_object_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90073bf
.word 0xf90077bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001400
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x910343a1
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400400
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400801
.word 0xf90063a1
.word 0xf9400c00
.word 0xf90067a0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20
.word 0xbd400010
.word 0x1e22c212
.word 0xaa1903e0
.word 0xd2800400
.word 0x93407c00
.word 0x91008320
.word 0xf9401321
.word 0xaa1903e0
.word 0xd2800500
.word 0x93407c00
.word 0x9100a320
.word 0xf9401722
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910343a3
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9102c3a3
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xfd4063a4
.word 0xfd4067a5
.word 0x910283a3
.word 0xfd4053a6
.word 0xfd4057a7
.word 0x1e624250
.word 0xbd0003f0
.word 0xd63f0340
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x1400007d
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20
.word 0xbd400010
.word 0x1e22c212
.word 0xaa1903e0
.word 0xd2800400
.word 0x93407c00
.word 0x91008320
.word 0xf9401321
.word 0xaa1903e0
.word 0xd2800500
.word 0x93407c00
.word 0x9100a320
.word 0xf9401722
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910243a3
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x9101c3a3
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xfd4043a4
.word 0xfd4047a5
.word 0x910183a3
.word 0xfd4033a6
.word 0xfd4037a7
.word 0x1e624250
.word 0xbd0003f0
.word 0xd63f0340
.word 0xf90073a0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_CGSize_CGRect_CGSize_single_object_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___int_CGSize_CGRect_CGSize_single_object_object_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90073bf
.word 0xf90077bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40014c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x910343a2
.word 0xf9400002
.word 0xf9006ba2
.word 0xf9400400
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0x9102c3a2
.word 0xf9400002
.word 0xf9005ba2
.word 0xf9400402
.word 0xf9005fa2
.word 0xf9400802
.word 0xf90063a2
.word 0xf9400c00
.word 0xf90067a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20
.word 0x910283a2
.word 0xf9400002
.word 0xf90053a2
.word 0xf9400400
.word 0xf90057a0
.word 0xaa1903e0
.word 0xd2800400
.word 0x93407c00
.word 0x91008320
.word 0xf9401320
.word 0xbd400010
.word 0x1e22c212
.word 0xaa1903e0
.word 0xd2800500
.word 0x93407c00
.word 0x9100a320
.word 0xf9401722
.word 0xaa1903e0
.word 0xd2800600
.word 0x93407c00
.word 0x9100c320
.word 0xf9401b23
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910343a4
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9102c3a4
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xfd4063a4
.word 0xfd4067a5
.word 0x910283a4
.word 0xfd4053a6
.word 0xfd4057a7
.word 0x1e624250
.word 0xbd0003f0
.word 0xd63f0340
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x14000083
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xb9800001
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xf9400720
.word 0x910243a2
.word 0xf9400002
.word 0xf9004ba2
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xd2800200
.word 0x93407c00
.word 0x91004320
.word 0xf9400b20
.word 0x9101c3a2
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400402
.word 0xf9003fa2
.word 0xf9400802
.word 0xf90043a2
.word 0xf9400c00
.word 0xf90047a0
.word 0xaa1903e0
.word 0xd2800300
.word 0x93407c00
.word 0x91006320
.word 0xf9400f20
.word 0x910183a2
.word 0xf9400002
.word 0xf90033a2
.word 0xf9400400
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800400
.word 0x93407c00
.word 0x91008320
.word 0xf9401320
.word 0xbd400010
.word 0x1e22c212
.word 0xaa1903e0
.word 0xd2800500
.word 0x93407c00
.word 0x9100a320
.word 0xf9401722
.word 0xaa1903e0
.word 0xd2800600
.word 0x93407c00
.word 0x9100c320
.word 0xf9401b23
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910243a4
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x9101c3a4
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xfd4043a4
.word 0xfd4047a5
.word 0x910183a4
.word 0xfd4033a6
.word 0xfd4037a7
.word 0x1e624250
.word 0xbd0003f0
.word 0xd63f0340
.word 0xf90073a0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000ea0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x9101e3a1
.word 0xf9004ba1
bl _p_259
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101e3a0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0x3981e3a0
.word 0x3901a3a0
.word 0x3981e7a0
.word 0x3901a7a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_259
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101c3a0
.word 0x9101c3a0
.word 0x910183a0
.word 0x3981c3a0
.word 0x390183a0
.word 0x3981c7a0
.word 0x390187a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_SizeOrScale_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_SizeOrScale_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000f80
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910363a1
.word 0xaa0103e8
bl _p_264
.word 0x910363a0
.word 0x910363a0
.word 0x9102a3a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0xf94073a0
.word 0xf9005ba0
.word 0xb980eba0
.word 0xb900bba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9102a3a1
.word 0x910243a1
.word 0xf94057a2
.word 0xf9004ba2
.word 0xf9405ba2
.word 0xf9004fa2
.word 0xf9405fa2
.word 0xf90053a2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x14000059
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x910303a1
.word 0xaa0103e8
bl _p_264
.word 0x910303a0
.word 0x910303a0
.word 0x9101e3a0
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0
.word 0xb980d3a0
.word 0xb9008ba0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101e3a1
.word 0x910183a1
.word 0xf9403fa2
.word 0xf90033a2
.word 0xf94043a2
.word 0xf90037a2
.word 0xf94047a2
.word 0xf9003ba2
.word 0xaa0103e2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_single_intptr__intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_single_intptr__intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000e60
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9101e3a1
.word 0xf9004ba1
bl _p_254
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101e3a0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
bl _p_266
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_235
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_254
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101c3a0
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_134:
.text
ut_309:
add x0, x0, 16
b wrapper_unknown_Xamarin_Controls_SizeOrScale_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Controls_SizeOrScale_StructureToPtr_object_intptr_bool
wrapper_unknown_Xamarin_Controls_SizeOrScale_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0x390183bf
.word 0xd2800014
.word 0xd2800013
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x390183a0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91004000
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xbd4002f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0002d0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xbd4002f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0002d0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb98002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x394002e0
.word 0xb90002c0
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_135:
.text
ut_310:
add x0, x0, 16
b wrapper_unknown_Xamarin_Controls_SizeOrScale_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_Xamarin_Controls_SizeOrScale_PtrToStructure_intptr_object
wrapper_unknown_Xamarin_Controls_SizeOrScale_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001501
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #3256]
.word 0xeb02003f
.word 0x10000011
.word 0x54001401
.word 0x91004000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xbd400310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0002f0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xbd400310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0002f0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xb90002e0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800080
.word 0x93407c00
.word 0x91001300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9800300
.word 0xaa1703f4
.word 0x340000a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xd2800033
.word 0x14000004
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x39000293
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012c0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800080
.word 0x93407c00
.word 0x910012a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_59

Lme_136:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 5 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 5 53 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 54 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Skip_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_int
System_Linq_Enumerable_Skip_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_int:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/Skip.cs"
.loc 6 14 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 6 16 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2802d21
.word 0xd2802d21
bl _p_267
bl _p_268
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_235
.loc 6 19 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540009cc
.loc 6 23 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xb5000420
.word 0xf90047b9
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xb4000180
.loc 6 25 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x140000b5
.loc 6 28 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd280001a
.loc 6 29 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.loc 6 32 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 6 33 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000315
.loc 6 35 0
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3512]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400006e
.loc 6 39 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xf90037b9
.word 0xeb1f033f
.word 0x540004e0
.word 0xf9400260
.word 0xf9003ba0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf9403ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3528]

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #3536]
.word 0xaa1303e0
bl _p_269
.word 0xf90037a0
.word 0x14000002
.word 0xf90037bf
.word 0xf94037a0
.word 0xaa0003f8
.loc 6 40 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000378
.loc 6 42 0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd29fffe0
.word 0xf2afffe0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf90053a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd29fffe3
.word 0xf2afffe3
bl _p_270
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x1400001a
.loc 6 45 0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf90053a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x92800003
.word 0xf2bfffe3
bl _p_271
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Item_int:
.loc 5 180 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x540000c3
.loc 5 181 0
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_272
.loc 5 185 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0x93407f41
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count
System_Collections_Generic_List_1_CoreGraphics_CGPoint_get_Count:
.loc 5 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ToList_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 7 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 7 26 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2802d21
.word 0xd2802d21
bl _p_267
bl _p_268
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_235
.loc 7 29 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 7 30 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000237
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0xaa1a03e1
bl _p_273
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3592]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_LastOrDefault_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_LastOrDefault_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/Last.cs"
.loc 8 40 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x390203bf
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910203a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3608]
.word 0x9101c3a2
.word 0xf90047a2
bl _p_274
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 7 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 7 15 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2802d21
.word 0xd2802d21
bl _p_267
bl _p_268
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_235
.loc 7 18 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 7 19 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001d7
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3624]
.word 0xaa1a03e0
bl _p_275
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000011
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3632]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectMany_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Xamarin_Controls_InkStroke_System_Func_2_Xamarin_Controls_InkStroke_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_SelectMany_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_Xamarin_Controls_InkStroke_System_Func_2_Xamarin_Controls_InkStroke_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/SelectMany.cs"
.loc 9 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 9 16 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2802d21
.word 0xd2802d21
bl _p_267
bl _p_268
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_235
.loc 9 19 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 9 21 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd28034a1
.word 0xd28034a1
bl _p_267
bl _p_268
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_235
.loc 9 24 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_276
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int
System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/corert/Array.Portable.cs"
.loc 10 708 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 10 710 0
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28400e0
.word 0xd28400e0
bl _p_234
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 10 713 0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0002

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3664]
.word 0xaa1903e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xaa1a03e1
bl _p_277
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint
System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint:
.loc 10 678 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9403bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 10 680 0
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28400e0
.word 0xd28400e0
bl _p_234
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 10 684 0
.word 0xf9403bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3680]
bl _p_278
.word 0xf9006fa0
.word 0xf9403bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f9
.loc 10 686 0
.word 0xf9403bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003e1
.word 0xb4000a60
.loc 10 688 0
.word 0xf9403bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400003b
.loc 10 690 0
.word 0xf9403bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54001449
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0x9100c3a0
.word 0x9102a3a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x9102a3a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 10 691 0
.word 0xf9403bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x14000072
.loc 10 688 0
.word 0xf9403bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff74b
.loc 10 693 0
.word 0xf9403bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.loc 10 696 0
.word 0xf9403bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400003a
.loc 10 698 0
.word 0xf9403bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0x9100c3a0
.word 0x910223a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9004ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3688]
.word 0x910263a0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0x910223a0
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_279
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 10 699 0
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000021
.loc 10 696 0
.word 0xf9403bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fff76b
.loc 10 703 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9403bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_147:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Concat_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/Concat.cs"
.loc 11 14 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.loc 11 16 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2803161
.word 0xd2803161
bl _p_267
bl _p_268
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_235
.loc 11 19 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000260
.loc 11 21 0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd28032e1
.word 0xd28032e1
bl _p_267
bl _p_268
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_235
.loc 11 26 0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000480
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b260
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3712]

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #3720]
.word 0xaa1503e0
bl _p_269
.word 0xaa0003f4
.word 0x14000002
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 11 27 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40009b4
.loc 11 29 0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xf90043ba
.word 0xeb1f035f
.word 0x540004e0
.word 0xf9400340
.word 0xf90047a0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94047a0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf94047a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3712]

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #3728]
.word 0xaa1a03e0
bl _p_269
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003f7
.loc 11 30 0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40008b7
.loc 11 32 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf9004ba0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_280
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000049
.loc 11 37 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f6
.loc 11 38 0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 11 40 0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402ba1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9407450
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400001b
.loc 11 44 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9004fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xaa1903e1
bl _p_281
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_Dispose:
.loc 11 417 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xb40002e0
.loc 11 419 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 11 420 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900175f
.loc 11 423 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.loc 11 424 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_MoveNext:
.loc 11 432 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006c1
.loc 11 434 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 435 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 11 438 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400142d
.loc 11 442 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340004e0
.loc 11 444 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91006340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 11 445 0
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400006a
.loc 11 448 0
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x11000400
.word 0xb9001740
.word 0xaa1803e0
.word 0x51000701
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 11 449 0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40006c0
.loc 11 451 0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 11 452 0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 453 0
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff6a
.loc 11 456 0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 11 461 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_ToArray
System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_ToArray:
.loc 11 466 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910243a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_283
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800019
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800018
.word 0xd2800017
.word 0xb900dbbf
.word 0xd2800016
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0xd2800021
bl _p_284
.loc 11 467 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.loc 11 469 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 11 471 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f7
.loc 11 472 0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0xb40009a0
.loc 11 478 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910363a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0xaa1703e0
bl _p_285
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000460
.loc 11 480 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980dba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004cd
.loc 11 482 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xb980dba1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
bl _p_286
.loc 11 483 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa1803e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3800]
.word 0xaa1803e1
bl _p_287
.loc 11 485 0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.loc 11 488 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0xaa1703e1
bl _p_288
.loc 11 469 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0x17ffff97
.loc 11 491 0
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
bl _p_289
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 11 493 0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0x910163a1
.word 0xf90073a1
bl _p_290
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.loc 11 494 0
.word 0xf9401fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000054
.loc 11 496 0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa1603e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0x910143a1
.word 0xf90073a1
.word 0xaa1603e1
bl _p_291
.word 0xf94073be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.loc 11 497 0
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910203a0
.word 0xaa1603e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3800]
.word 0xaa1603e1
bl _p_292
.word 0x93407c00
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf9007ba0
.loc 11 499 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
bl _p_293
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_294
.word 0x93407c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa2
.word 0xf94083a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3816]
.word 0xaa1903e1
bl _p_295
.loc 11 494 0
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101c3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
bl _p_296
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x6b0002df
.word 0x54fff2eb
.loc 11 502 0
.word 0xf9401fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_ToList
System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_ToList:
.loc 11 507 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9406c50
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 11 508 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90033a0
bl _p_8
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000011
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90033a0
.word 0xaa1903e1
bl _p_297
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.loc 11 510 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 11 512 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342
.word 0xf9407850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f6
.loc 11 513 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000260
.loc 11 518 0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_298
.loc 11 510 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0x17ffffd1
.loc 11 521 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_GetCount_bool
System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint_GetCount_bool:
.loc 11 526 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000140
.loc 11 528 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400004d
.loc 11 531 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 11 532 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 11 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9407850
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.loc 11 535 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb40003e0
.loc 11 542 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0xaa1603e0
bl _p_299
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x2b000300
.word 0x10000011
.word 0x54000326
.word 0xaa0003f8
.loc 11 532 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0x17ffffc5
.loc 11 546 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_59

Lme_14f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable_ConcatIterator_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_300
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint__ctor:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 12 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 12 43 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_301
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9001340
.loc 12 44 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_get_Current:
.loc 12 49 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Dispose:
.loc 12 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000360
.word 0x91006340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 12 69 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900175e
.loc 12 70 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_59

Lme_154:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_GetEnumerator:
.loc 12 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0x350001e0
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
bl _p_301
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540001c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000003
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 12 83 0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900173e
.loc 12 84 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_Where_System_Func_2_CoreGraphics_CGPoint_bool:
.loc 12 109 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_302
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_get_Current:
.loc 12 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf90023a1
bl _p_303
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerable_GetEnumerator:
.loc 12 114 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_304
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_CoreGraphics_CGPoint_System_Collections_IEnumerator_Reset:
.loc 12 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_305
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_235
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint:
.loc 5 228 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802340
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54000161
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802340
.word 0x11000401
.word 0xaa1a03e0
bl _p_306
.loc 5 229 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9802341
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002341
.word 0xaa1903e1
.word 0x910083a1
.word 0x9101e3a1
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf94017a1
.word 0xf90043a1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 5 230 0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.loc 5 231 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_15b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_Insert_int_CoreGraphics_CGPoint:
.loc 5 678 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x54000149
.loc 5 679 0
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800360
.word 0xd28001a0
.word 0xd2800361
bl _p_307
.loc 5 682 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802320
.word 0xaa1903e1
.word 0xf9400b21
.word 0xb9801821
.word 0x6b01001f
.word 0x54000161
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x11000401
.word 0xaa1903e0
bl _p_306
.loc 5 683 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x6b00035f
.word 0x5400024a
.loc 5 684 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xf9400b22
.word 0xaa1a03e1
.word 0x11000743
.word 0xaa1903e1
.word 0xb9802321
.word 0xaa1a03e4
.word 0x4b1a0024
.word 0xaa1a03e1
bl _p_155
.loc 5 686 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0x910083a1
.word 0x9101e3a1
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf94017a1
.word 0xf90043a1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 5 687 0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802320
.word 0x11000400
.word 0xb9002320
.loc 5 688 0
.word 0xf94033b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.loc 5 689 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_15c:
.text
ut_349:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_253
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 3 286 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910383a0
.word 0xf9400fa0
.word 0xf90073a0
.word 0xf94013a0
.word 0xf90077a0
.word 0x14000001
.loc 3 287 0
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910343a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0x14000001
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9007fa0
.word 0x910163a0
.word 0x910303a0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf90067a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf9407fa0
.word 0x910303a2
.word 0x91004022
.word 0xf94063a3
.word 0xf9000043
.word 0xf94067a3
.word 0xf9000443
bl _p_242
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9404fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000020
.loc 3 288 0
.word 0xf9404fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 3 290 0
.word 0xf9404fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9102c3a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0x14000001
.word 0xf9404fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 3 291 0
.word 0xf9404fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9404fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode_CoreGraphics_CGPoint:
.loc 3 296 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 3 297 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_252
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_Equals_object:
.loc 3 332 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 3 333 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_CoreGraphics_CGPoint_GetHashCode:
.loc 3 337 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor
System_Collections_Generic_List_1_CoreGraphics_CGPoint__cctor:
.loc 5 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800001
bl _p_108
.word 0xaa0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_int_int
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_int_int:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/Partition.cs"
.loc 13 392 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_300
.loc 13 404 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 405 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb9003ae0
.loc 13 406 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb9003ee0
.loc 13 407 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_get_HasLimit
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_get_HasLimit:
.loc 13 411 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803c00
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_get_Limit
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_get_Limit:
.loc 13 413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803f40
.word 0x11000400
.word 0xaa1a03e1
.word 0xb9803b41
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_Clone
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_Clone:
.loc 13 417 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xb9803b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xb9803f40
.word 0xf90027a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_271
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_Dispose:
.loc 13 422 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb40002e0
.loc 13 424 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 13 425 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001b5f
.loc 13 428 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.loc 13 429 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_GetCount_bool
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_GetCount_bool:
.loc 13 433 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340001c0
.loc 13 435 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000094
.loc 13 438 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_308
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000480
.loc 13 442 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_299
.word 0x93407c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1903e1
.word 0xb9803b21
.word 0x4b010000
.word 0xd2800001
.word 0xd2800001
bl _p_309
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400005e
.loc 13 445 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.loc 13 456 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803f20
.word 0x11000400
.word 0xf94023a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3552]
bl _p_310
.word 0xf90037a0
.loc 13 458 0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1903e1
.word 0xb9803b21
.word 0x4b010000
.word 0xd2800001
.word 0xd2800001
bl _p_309
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 13 461 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_MoveNext:
.loc 13 467 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0x51000c00
.word 0xaa0003f9
.loc 13 468 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x5400022a
.loc 13 470 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 13 471 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000e2
.loc 13 474 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1803e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e031f
.word 0x54000580
.word 0x14000048
.loc 13 477 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 478 0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 13 481 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa1a03e0
bl _p_311
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000fc0
.loc 13 487 0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900175e
.loc 13 490 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_308
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340001c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_312
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b00033f
.word 0x54000aca
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000860
.loc 13 492 0
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_308
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000140
.loc 13 497 0
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801740
.word 0x11000400
.word 0xb9001740
.loc 13 499 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91006340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 13 500 0
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 13 506 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 13 507 0
.word 0xf94017b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_Skip_int
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_Skip_int:
.loc 13 517 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803b20
.word 0xaa1a03e1
.word 0xb1a0000
.word 0xaa0003f8
.loc 13 519 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_308
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000460
.loc 13 521 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x540005aa
.loc 13 526 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x92800003
.word 0xf2bfffe3
bl _p_271
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000032
.loc 13 529 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803f20
.word 0x6b00031f
.word 0x54000149
.loc 13 534 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9400000
.word 0x14000020
.loc 13 538 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803f20
.word 0xf9002ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf90023a0
.word 0xaa1803e2
bl _p_271
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_Take_int
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_Take_int:
.loc 13 543 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803b20
.word 0xaa1a03e1
.word 0xb1a0000
.word 0x51000400
.word 0xaa0003f8
.loc 13 544 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_308
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000460
.loc 13 546 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x5400056a
.loc 13 554 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90027a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf94027a3
.word 0xf90023a0
.word 0xaa1903e1
.word 0xd2800002
bl _p_271
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000030
.loc 13 557 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803f20
.word 0x6b00031f
.word 0x54000103
.loc 13 562 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000020
.loc 13 566 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xb9803b20
.word 0xf9002ba0
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa1803e3
bl _p_271
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_TryGetFirst_bool_
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_TryGetFirst_bool_:
.loc 13 592 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90067bf
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90067a0
.loc 13 594 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94067a1
.word 0xaa1903e0
bl _p_311
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340007c0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000580
.loc 13 596 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 13 597 0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910263a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102e3a0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0x9400000c
.word 0x1400003e
.loc 13 599 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf90077be
.word 0xf94067a0
.word 0xb40001e0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.loc 13 601 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 13 602 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910223a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0x910223a0
.word 0x910083a0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0x14000015
.loc 13 603 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_TryGetLast_bool_
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_TryGetLast_bool_:
.loc 13 607 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf90083bf
.word 0xd2800018
.word 0xd2800017
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9403fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90083a0
.loc 13 609 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94083a1
.word 0xaa1903e0
bl _p_311
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340013e0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x340011a0
.loc 13 611 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_312
.word 0x93407c00
.word 0xf9009fa0
.word 0xf9403fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x51000400
.word 0xaa0003f8
.loc 13 612 0
.word 0xf9403fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_308
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x350000c0
.word 0x929fffe0
.word 0xf2b00000
.word 0x929ffff6
.word 0xf2b00016
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f7
.loc 13 617 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51000700
.word 0xaa0003f8
.loc 13 618 0
.word 0xf9403fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0x910303a0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.loc 13 620 0
.word 0xf9403fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x5400026b
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9403fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35fff7e0
.loc 13 622 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 13 623 0
.word 0xf9403fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x9102c3a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0x9400000c
.word 0x1400003e
.loc 13 625 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf90093be
.word 0xf94083a0
.word 0xb40001e0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093be
.word 0xd61f03c0
.loc 13 627 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 13 628 0
.word 0xf9403fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0x910283a0
.word 0xf9406ba0
.word 0xf90053a0
.word 0xf9406fa0
.word 0xf90057a0
.word 0x910283a0
.word 0x9100e3a0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xf94057a0
.word 0xf90023a0
.word 0x14000015
.loc 13 629 0
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910243a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0x910243a0
.word 0x9100e3a0
.word 0xf9404ba0
.word 0xf9001fa0
.word 0xf9404fa0
.word 0xf90023a0
.word 0xf9403fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_ToArray
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_ToArray:
.loc 13 633 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9004fbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800016
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004fa0
.loc 13 635 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404fa1
.word 0xaa1a03e0
bl _p_311
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340018e0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340016a0
.loc 13 637 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_312
.word 0x93407c00
.word 0xf90067a0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x51000400
.word 0xaa0003f9
.loc 13 638 0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_308
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350000c0
.word 0x929fffe0
.word 0xf2b00000
.word 0x929ffff5
.word 0xf2b00015
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 13 640 0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_308
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350000c0
.word 0xd29fffe0
.word 0xf2afffe0
.word 0xd29ffff5
.word 0xf2affff5
.word 0x1400000c
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_312
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f7
.loc 13 641 0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa1503e1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1503e1
bl _p_313
.loc 13 645 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 13 646 0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf90063a0
.word 0xf9404fa1
.word 0x910163a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_314
.loc 13 648 0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x5400026b
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff760
.loc 13 650 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
bl _p_315
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0x9400000c
.word 0x14000031
.loc 13 652 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf9005fbe
.word 0xf9404fa0
.word 0xb40001e0
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 13 654 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #24]
bl _p_316
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x1400000b
.loc 13 655 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_ToList
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_ToList:
.loc 13 659 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9004fa0
bl _p_8
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f9
.loc 13 661 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.loc 13 663 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_311
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001040
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000e00
.loc 13 665 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_312
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x51000400
.word 0xaa0003f8
.loc 13 666 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_308
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350000c0
.word 0x929fffe0
.word 0xf2b00000
.word 0x929ffff6
.word 0xf2b00016
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f7
.loc 13 670 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x51000700
.word 0xaa0003f8
.loc 13 671 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94033a1
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf940033e
bl _p_226
.loc 13 673 0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x5400026b
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff7c0
.loc 13 675 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf90043be
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 13 677 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_SkipBeforeFirst_System_Collections_Generic_IEnumerator_1_CoreGraphics_CGPoint
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_SkipBeforeFirst_System_Collections_Generic_IEnumerator_1_CoreGraphics_CGPoint:
.loc 13 680 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9400fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3552]
bl _p_317
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_SkipBefore_int_System_Collections_Generic_IEnumerator_1_CoreGraphics_CGPoint
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_SkipBefore_int_System_Collections_Generic_IEnumerator_1_CoreGraphics_CGPoint:
.loc 13 682 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0xaa1903e0
bl _p_318
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0x6b19001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_SkipAndCount_int_System_Collections_Generic_IEnumerator_1_CoreGraphics_CGPoint
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_SkipAndCount_int_System_Collections_Generic_IEnumerator_1_CoreGraphics_CGPoint:
.loc 13 687 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a0
.word 0xf9400fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3552]
bl _p_310
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_SkipAndCount_uint_System_Collections_Generic_IEnumerator_1_CoreGraphics_CGPoint
System_Linq_Enumerable_EnumerablePartition_1_CoreGraphics_CGPoint_SkipAndCount_uint_System_Collections_Generic_IEnumerator_1_CoreGraphics_CGPoint:
.loc 13 694 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000025
.loc 13 696 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 13 698 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x1400001a
.loc 13 694 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fffa23
.loc 13 702 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IList_1_CoreGraphics_CGPoint_int_int
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IList_1_CoreGraphics_CGPoint_int_int:
.loc 13 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_300
.loc 13 244 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90016e0
.word 0x9100a2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 245 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb90032e0
.loc 13 246 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb90036e0
.loc 13 247 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_Clone
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_Clone:
.loc 13 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xb9803340
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xb9803740
.word 0xf90027a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_270
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_MoveNext:
.loc 13 259 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0x51000400
.word 0xaa0003f9
.loc 13 260 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9803740
.word 0xaa1a03e1
.word 0xb9803341
.word 0x4b010000
.word 0x6b00033f
.word 0x54000988
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xb9803341
.word 0x4b010000
.word 0x6b00033f
.word 0x5400068a
.loc 13 262 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1a03e0
.word 0xb9803340
.word 0xaa1903e1
.word 0xb190001
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x91006340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 13 263 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9801740
.word 0x11000400
.word 0xb9001740
.loc 13 264 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 13 267 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 13 268 0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_Skip_int
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_Skip_int:
.loc 13 278 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803320
.word 0xb9802ba1
.word 0xb010000
.word 0xaa0003f8
.loc 13 279 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803720
.word 0x6b00031f
.word 0x54000368
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803720
.word 0xf90033a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xf9002ba0
.word 0xaa1803e2
bl _p_270
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x14000005

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9400000
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_Take_int
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_Take_int:
.loc 13 284 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9803320
.word 0xb98023a1
.word 0xb010000
.word 0x51000400
.word 0xaa0003f8
.loc 13 285 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803720
.word 0x6b00031f
.word 0x54000322
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xb9803320
.word 0xf9002ba0
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xd2800701
.word 0xd2800701
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xaa1803e3
bl _p_270
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_TryGetFirst_bool_
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_TryGetFirst_bool_:
.loc 13 302 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1903e1
.word 0xb9803321
.word 0x6b01001f
.word 0x5400054d
.loc 13 304 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 13 305 0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401722
.word 0xaa1903e0
.word 0xb9803321
.word 0x910223a0
.word 0xf90057a0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910083a0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0x1400001c
.loc 13 308 0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 13 309 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_TryGetLast_bool_
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_TryGetLast_bool_:
.loc 13 314 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x51000400
.word 0xaa0003f8
.loc 13 315 0
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803320
.word 0x6b00031f
.word 0x540006cb
.loc 13 317 0
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 13 318 0
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90067a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9803721
.word 0xaa1803e0
bl _p_319
.word 0x93407c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9100a3a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0x1400001c
.loc 13 321 0
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 13 322 0
.word 0xf94037b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0x910203a0
.word 0x9100a3a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_get_Count
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_get_Count:
.loc 13 329 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 13 330 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0xb9803341
.word 0x6b01001f
.word 0x5400010c
.loc 13 332 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000015
.loc 13 335 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa1a03e1
.word 0xb9803741
bl _p_319
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xb9803341
.word 0x4b010000
.word 0x11000400
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_ToArray
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_ToArray:
.loc 13 341 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_320
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 13 342 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x35000200
.loc 13 344 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #24]
bl _p_316
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000064
.loc 13 347 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1903e1
bl _p_108
.word 0xaa0003f8
.loc 13 348 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0xaa0003f6
.word 0x14000039
.loc 13 350 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1603e0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 13 348 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff781
.loc 13 353 0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_17d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_ToList
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_ToList:
.loc 13 358 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_320
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 13 359 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x35000260
.loc 13 361 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003ba0
bl _p_8
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000060
.loc 13 364 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_297
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 13 365 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0xaa1903e1
.word 0xb190000
.word 0xaa0003f7
.loc 13 366 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9803340
.word 0xaa0003f6
.word 0x14000029
.loc 13 368 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1603e0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xf940031e
bl _p_226
.loc 13 366 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff9a1
.loc 13 371 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_GetCount_bool
System_Linq_Enumerable_ListPartition_1_CoreGraphics_CGPoint_GetCount_bool:
.loc 13 376 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_320
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 5 74 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9003bbf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 5 75 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.loc 5 76 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_321
.loc 5 79 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000480
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b280
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3712]

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #184]
.word 0xaa1603e0
bl _p_269
.word 0xaa0003f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 5 80 0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000f55
.loc 5 81 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.loc 5 82 0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x350003e0
.loc 5 84 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 85 0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d0
.loc 5 87 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1703e1
bl _p_108
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 88 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 89 0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002337
.loc 5 91 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.loc 5 93 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb900233f
.loc 5 94 0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 98 0
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0x14000022
.loc 5 100 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403ba1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_226
.loc 5 99 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff8c0
.loc 5 102 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf9004bbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 5 104 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetLast_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_bool_
System_Linq_Enumerable_TryGetLast_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_bool_:
.loc 8 51 0 prologue_end
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9004ba1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf900a3bf
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf9404fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 8 53 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2802d21
.word 0xd2802d21
bl _p_267
bl _p_268
.word 0xf900c3a0
.word 0xf9404fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_235
.loc 8 56 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 8 57 0
.word 0xf9404fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000494
.loc 8 59 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9404ba1
.word 0x910403a0
.word 0xf900afa0
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910143a0
.word 0xf94083a0
.word 0xf9002ba0
.word 0xf94087a0
.word 0xf9002fa0
.word 0x14000164
.loc 8 62 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903fa
.word 0xf900a7b9
.word 0xeb1f033f
.word 0x540004e0
.word 0xf9400340
.word 0xf900aba0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940aba0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000220
.word 0xf940aba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3528]

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_269
.word 0xf900a7a0
.word 0x14000002
.word 0xf900a7bf
.word 0xf940a7a0
.word 0xaa0003f7
.loc 8 63 0
.word 0xf9404fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000a37
.loc 8 65 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900c7a0
.word 0xf9404fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xaa0003f6
.loc 8 66 0
.word 0xf9404fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x54001a4d
.loc 8 68 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900001e
.loc 8 69 0
.word 0xf9404fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x510006c1
.word 0x9103c3a0
.word 0xf900afa0
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910143a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0x140000da
.loc 8 74 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9404fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf900a3a0
.loc 8 76 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9404fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000ac0
.loc 8 81 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0x910383a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9104c3a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xf94077a0
.word 0xf9009fa0
.loc 8 83 0
.word 0xf9404fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9404fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35fff940
.loc 8 85 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800021
.word 0xd280003e
.word 0x3900001e
.loc 8 86 0
.word 0xf9404fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910343a0
.word 0xf9409ba0
.word 0xf9006ba0
.word 0xf9409fa0
.word 0xf9006fa0
.word 0x910343a0
.word 0x910483a0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0x9400000c
.word 0x1400003e
.loc 8 88 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf900bbbe
.word 0xf940a3a0
.word 0xb40001e0
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bbbe
.word 0xd61f03c0
.loc 8 91 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x3900001f
.loc 8 92 0
.word 0xf9404fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
.word 0x910303a0
.word 0xf9408ba0
.word 0xf90063a0
.word 0xf9408fa0
.word 0xf90067a0
.word 0x910303a0
.word 0x910143a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0x14000015
.loc 8 93 0
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x9102c3a0
.word 0xf94093a0
.word 0xf9005ba0
.word 0xf94097a0
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf9404fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Collections_Generic_EnumerableHelpers_ToArray_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.cs"
.loc 14 71 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000480
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b280
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3712]

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa1603e0
bl _p_269
.word 0xaa0003f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.loc 14 72 0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000a35
.loc 14 74 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 14 75 0
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x35000200
.loc 14 77 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #24]
bl _p_316
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000049
.loc 14 80 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1803e1
bl _p_108
.word 0xaa0003f7
.loc 14 81 0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400323

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 14 82 0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x14000026
.loc 14 85 0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xd2800021
bl _p_322
.loc 14 86 0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1a03e1
bl _p_323
.loc 14 87 0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
bl _p_315
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_182:
.text
ut_387:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint__ctor_bool:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 15 72 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd29fffe1
.word 0xf2afffe1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xd29fffe1
.word 0xf2afffe1
bl _p_313
.loc 15 77 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_183:
.text
ut_388:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint__ctor_int:
.loc 15 87 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 15 91 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #24]
bl _p_316
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 92 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802ba0
.word 0xb9000320
.loc 15 93 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_184:
.text
ut_389:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_get_Count
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_get_Count:
.loc 15 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_185:
.text
ut_390:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_Add_CoreGraphics_CGPoint:
.loc 15 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802b40
.word 0xaa1a03e1
.word 0xf9401341
.word 0xb9801821
.word 0x6b01001f
.word 0x54000161
.loc 15 115 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1a03e0
bl _p_324
.loc 15 118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9802b41
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002b41
.word 0xaa1903e1
.word 0x910083a1
.word 0x9101e3a1
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf94017a1
.word 0xf90043a1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 15 119 0
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x11000400
.word 0xb9002f40
.loc 15 120 0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_186:
.text
ut_391:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_AddRange_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_AddRange_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_AddRange_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 15 134 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90033bf
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90033a0
.loc 15 136 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 15 137 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.word 0x14000070
.loc 15 144 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54000621
.loc 15 147 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 15 148 0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 15 149 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1903e0
bl _p_324
.loc 15 150 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.loc 15 151 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802b20
.word 0xaa0003f7
.loc 15 154 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033a1
.word 0x910143a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 15 142 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffef00
.loc 15 158 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1703e1
.word 0xaa1903e1
.word 0xb9802b21
.word 0x4b0102e1
.word 0xb010000
.word 0xb9002f20
.loc 15 159 0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xb9002b37
.loc 15 160 0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000014
.word 0xf90043be
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 15 161 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_187:
.text
ut_392:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_CopyTo_CoreGraphics_CGPoint___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_CopyTo_CoreGraphics_CGPoint___int_int
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_CopyTo_CoreGraphics_CGPoint___int_int:
.loc 15 175 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400004d
.loc 15 178 0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_325
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f5
.loc 15 181 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0xb9801801
.word 0xaa1a03e0
bl _p_319
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f4
.loc 15 182 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a4
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa0403e1
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_155
.loc 15 185 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x4b000340
.word 0xaa0003fa
.loc 15 186 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb000320
.word 0xaa0003f9
.loc 15 175 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54fff52c
.loc 15 188 0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_188:
.text
ut_393:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_CopyTo_System_Collections_Generic_CopyPosition_CoreGraphics_CGPoint___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_CopyTo_System_Collections_Generic_CopyPosition_CoreGraphics_CGPoint___int_int
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_CopyTo_System_Collections_Generic_CopyPosition_CoreGraphics_CGPoint___int_int:
.loc 15 216 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf90033a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9403bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_326
.word 0x93407c00
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.loc 15 217 0
.word 0xf9403bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_327
.word 0x93407c00
.word 0xf90053a0
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0x14000068
.loc 15 221 0
.word 0xf9403bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_325
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f4
.loc 15 225 0
.word 0xf9403bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xb9801800
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_319
.word 0x93407c00
.word 0xf90057a0
.word 0xf9403bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f3
.loc 15 227 0
.word 0xf9403bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400050d
.loc 15 229 0
.word 0xf9403bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1303e4
bl _p_155
.loc 15 231 0
.word 0xf9403bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xb130320
.word 0xaa0003f9
.loc 15 232 0
.word 0xf9403bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x4b130340
.word 0xaa0003fa
.loc 15 233 0
.word 0xf9403bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xb1302a0
.word 0xaa0003f5
.loc 15 219 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9403bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x54fff1cc
.loc 15 237 0
.word 0xf9403bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0x910243a0
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_328
.word 0x910243a0
.word 0x910223a0
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9403bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910143a0
.word 0xf94047a0
.word 0xf9002ba0
.word 0xf9403bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_189:
.text
ut_394:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_GetBuffer_int:
.loc 15 248 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400047a
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x91004320

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_329
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x6b00035f
.word 0x5400008d
.word 0xaa1903e0
.word 0xf9401320
.word 0x14000012
.word 0xaa1903e0
.word 0x91004320
.word 0xaa1a03e1
.word 0x51000741

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_330
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xaa1903e0
.word 0xf9400720
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18a:
.text
ut_395:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_ToArray
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_ToArray:
.loc 15 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1a03e0
bl _p_331
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000e0
.loc 15 273 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000020
.loc 15 276 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f41

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_108
.word 0xf9001ba0
.loc 15 277 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xd2800000
.word 0xaa1a03e0
.word 0xb9802f43

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_332
.loc 15 278 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18b:
.text
ut_396:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_TryMove_CoreGraphics_CGPoint___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_TryMove_CoreGraphics_CGPoint___
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_TryMove_CoreGraphics_CGPoint___:
.loc 15 288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400720
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 289 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9802f20
.word 0xaa1903e1
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18c:
.text
ut_397:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_CoreGraphics_CGPoint_AllocateBuffer:
.loc 15 305 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000b62
.loc 15 310 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x340000c0
.word 0xaa1a03e0
.word 0xb9802f40
.word 0x531f7800
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800080
.word 0xd2800097
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9800341
.word 0xaa1703e0
bl _p_319
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 15 312 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa0103e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_108
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 313 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400740
.word 0xd2800001
.word 0xaa1a03e1
.word 0xf9401342
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_155
.loc 15 314 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 315 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.loc 15 322 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000161
.loc 15 324 0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800118
.loc 15 325 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 15 338 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xaa1a03e1
.word 0xf9401341

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_333
.loc 15 339 0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9802f40
.word 0xaa1a03e1
.word 0xb9800341
.word 0xaa1a03e2
.word 0xb9802f42
.word 0x4b020021
bl _p_319
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 15 342 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1803e1
bl _p_108
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 343 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9002b5f
.loc 15 345 0
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Controls_InkStroke_System_Func_2_Xamarin_Controls_InkStroke_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Controls_InkStroke_System_Func_2_Xamarin_Controls_InkStroke_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 9 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_300
.loc 9 139 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 140 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 141 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_Clone
System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_Clone:
.loc 9 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_276
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_Dispose
System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_Dispose:
.loc 9 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb40002e0
.loc 9 152 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 9 153 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.loc 9 156 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb40002e0
.loc 9 158 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 9 159 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 9 162 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_282
.loc 9 163 0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_GetCount_bool
System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_GetCount_bool:
.loc 9 167 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001c0
.loc 9 169 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000098
.loc 9 172 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 9 174 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x1400003f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f7
.loc 9 178 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3840]
bl _p_299
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x2b000300
.word 0x10000011
.word 0x54000886
.word 0xaa0003f8
.loc 9 174 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff520
.word 0x94000002
.word 0x14000014
.word 0xf90033be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 9 182 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_59

Lme_191:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_MoveNext
System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_MoveNext:
.loc 9 187 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51000417
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54002022
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 191 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 192 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 9 196 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001680
.loc 9 201 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f8
.loc 9 204 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 205 0
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0xb900175e
.loc 9 209 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000480
.loc 9 211 0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 9 212 0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.loc 9 213 0
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 9 214 0
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff59
.loc 9 217 0
.word 0xf9401bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x91006340
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.loc 9 218 0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000014
.loc 9 221 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 9 222 0
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_ToArray
System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_ToArray:
.loc 9 227 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910243a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_283
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800019
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9006fbf
.word 0xd2800018
.word 0xd2800017
.word 0xb900e3bf
.word 0xd2800016
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0xd2800021
bl _p_284
.loc 9 228 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.loc 9 230 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9006fa0
.word 0x1400007d
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f8
.loc 9 232 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf90097a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf90093a1
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9008fa0
.word 0xaa0003f7
.loc 9 235 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003e1
.word 0x910383a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3792]
bl _p_285
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x34000560
.loc 9 237 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb980e3a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540005cd
.loc 9 239 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xb980e3a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
bl _p_286
.loc 9 240 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1703e1
bl _p_334
.loc 9 242 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.loc 9 245 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xaa1703e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0xaa1703e1
bl _p_288
.loc 9 230 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35ffed60
.word 0x94000002
.word 0x14000014
.word 0xf90083be
.word 0xf9406fa0
.word 0xb40001e0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.loc 9 248 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
bl _p_289
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f9
.loc 9 250 0
.word 0xf9401fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0x910163a1
.word 0xf90077a1
bl _p_290
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.loc 9 251 0
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400004c
.loc 9 253 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xaa1603e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0x910143a1
.word 0xf90077a1
.word 0xaa1603e1
bl _p_291
.word 0xf94077be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.loc 9 254 0
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa1603e1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1603e1
bl _p_335
.word 0xf9008ba0
.loc 9 256 0
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101a3a0
bl _p_293
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_294
.word 0x93407c00
.word 0xf90093a0
.word 0xf9401fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa2
.word 0xf94093a3

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3816]
.word 0xaa1903e1
bl _p_295
.loc 9 251 0
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9101c3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
bl _p_296
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9401fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x6b0002df
.word 0x54fff3eb
.loc 9 259 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_ToList
System_Linq_Enumerable_SelectManySingleSelectorIterator_2_Xamarin_Controls_InkStroke_CoreGraphics_CGPoint_ToList:
.loc 9 264 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90023bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
.word 0xd2800501
bl _p_2
.word 0xf90037a0
bl _p_8
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.loc 9 266 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0x14000033
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 9 268 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_298
.loc 9 266 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff6a0
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 9 271 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int
System_Array_IndexOf_CoreGraphics_CGPoint_CoreGraphics_CGPoint___CoreGraphics_CGPoint_int_int:
.loc 10 718 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xfd0027a0
.word 0xfd002ba1
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94047b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.loc 10 720 0
.word 0xf94047b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28400e0
.word 0xd28400e0
bl _p_234
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_235
.loc 10 723 0
.word 0xf94047b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x540000cb
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b00033f
.word 0x5400030d
.loc 10 725 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d89a0
.word 0xd28d89a0
bl _p_234
.word 0xf90073a0
.word 0xd2854a00
.word 0xd2854a00
bl _p_234
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_235
.loc 10 728 0
.word 0xf94047b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400010b
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00035f
.word 0x5400030d
.loc 10 730 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2841aa0
.word 0xd2841aa0
bl _p_234
.word 0xf90073a0
.word 0xd28e1900
.word 0xd28e1900
bl _p_234
.word 0xaa0003e2
.word 0xf94073a1
.word 0xd2800ea0
.word 0xf2a04000
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_235
.loc 10 733 0
.word 0xf94047b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb1a0320
.word 0xaa0003f7
.loc 10 736 0
.word 0xf94047b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3680]
bl _p_278
.word 0xf90077a0
.word 0xf94047b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f6
.loc 10 738 0
.word 0xf94047b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xb4000a60
.loc 10 740 0
.word 0xf94047b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400003b
.loc 10 742 0
.word 0xf94047b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001469
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910343a1
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400400
.word 0xf9006fa0
.word 0x910123a0
.word 0x910303a0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xaa1603e0
.word 0x910343a1
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x910303a1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf94047b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 10 743 0
.word 0xf94047b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000071
.loc 10 740 0
.word 0xf94047b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff76b
.loc 10 745 0
.word 0xf94047b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004d
.loc 10 748 0
.word 0xf94047b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f4
.word 0x1400003a
.loc 10 750 0
.word 0xf94047b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3688]
.word 0x9102c3a0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x910283a0
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_279
.word 0x53001c00
.word 0xf90073a0
.word 0xf94047b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 10 751 0
.word 0xf94047b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000020
.loc 10 748 0
.word 0xf94047b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x6b17029f
.word 0x54fff78b
.loc 10 755 0
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94047b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_195:
.text
	.align 4
	.no_dead_strip System_Array_StructOnlyEquals_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
System_Array_StructOnlyEquals_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 10 1572 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xf90067a0
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xd2800401
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf94067a0
.word 0x9102a3a2
.word 0x91004022
.word 0xf94057a3
.word 0xf9000043
.word 0xf9405ba3
.word 0xf9000443
bl _p_242
.word 0x53001c00
.word 0xf90063a0
.word 0xf9404bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9404bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip System_Array_GetComparerForReferenceTypesOnly_CoreGraphics_CGPoint
System_Array_GetComparerForReferenceTypesOnly_CoreGraphics_CGPoint:
.loc 10 1564 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #2712]
bl _p_336
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2EnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Concat2EnumerableIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 11 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_337
.loc 11 59 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 60 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 61 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2EnumerableIterator_1_CoreGraphics_CGPoint_Clone
System_Linq_Enumerable_Concat2EnumerableIterator_1_CoreGraphics_CGPoint_Clone:
.loc 11 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_281
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2EnumerableIterator_1_CoreGraphics_CGPoint_Concat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Concat2EnumerableIterator_1_CoreGraphics_CGPoint_Concat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 11 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd2800040

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800043
bl _p_338
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2EnumerableIterator_1_CoreGraphics_CGPoint_GetEnumerable_int
System_Linq_Enumerable_Concat2EnumerableIterator_1_CoreGraphics_CGPoint_GetEnumerable_int:
.loc 11 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000120
.word 0x1400000f
.loc 11 77 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0x1400000e
.loc 11 78 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0x14000007
.loc 11 79 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_ICollection_1_CoreGraphics_CGPoint_System_Collections_Generic_ICollection_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint__ctor_System_Collections_Generic_ICollection_1_CoreGraphics_CGPoint_System_Collections_Generic_ICollection_1_CoreGraphics_CGPoint:
.loc 11 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_337
.loc 11 186 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 187 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 188 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_get_Count
System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_get_Count:
.loc 11 190 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x2b010000
.word 0x10000011
.word 0x54000126
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_59

Lme_19d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_Clone
System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_Clone:
.loc 11 194 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xd2800801
.word 0xd2800801
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_280
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_Concat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_Concat_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 11 199 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000480
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3712]

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xaa1703e0
bl _p_269
.word 0xaa0003f6
.word 0x14000002
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 11 200 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000336
.loc 11 202 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800040

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf90033a0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800043
bl _p_339
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000018
.loc 11 204 0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800040

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800901
.word 0xd2800901
bl _p_2
.word 0xf90033a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800043
bl _p_338
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_CopyTo_CoreGraphics_CGPoint___int
System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_CopyTo_CoreGraphics_CGPoint___int:
.loc 11 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b03
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 11 214 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a3
.word 0x2b000342
.word 0x10000011
.word 0x54000306
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 11 215 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_59

Lme_1a0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_GetEnumerable_int
System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_GetEnumerable_int:
.loc 11 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340000fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000120
.word 0x1400000f
.loc 11 221 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0x1400000e
.loc 11 222 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0x14000007
.loc 11 223 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_ToArray
System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_ToArray:
.loc 11 229 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 11 230 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0x2b010000
.word 0x10000011
.word 0x54000ae6
.word 0xf9002ba0
.word 0xaa0003f8
.loc 11 232 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x35000200
.loc 11 234 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #24]
bl _p_316
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000036
.loc 11 237 0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1803e1
bl _p_108
.word 0xaa0003f7
.loc 11 239 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b43
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 11 240 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f43
.word 0xaa1703e1
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 11 242 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_59

Lme_1a2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_GetCount_bool
System_Linq_Enumerable_Concat2CollectionIterator_1_CoreGraphics_CGPoint_GetCount_bool:
.loc 11 245 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_340
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a3:
.text
ut_420:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_get_Count
System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_get_Count:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/Common/src/System/Collections/Generic/ArrayBuilder.cs"
.loc 16 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a4:
.text
ut_421:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker__ctor_int
System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker__ctor_int:
.loc 16 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 16 28 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400030d
.loc 16 30 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xaa1a03e1
bl _p_108
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 32 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a5:
.text
ut_422:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_get_Capacity
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_get_Capacity
System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_get_Capacity:
.loc 16 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000b9
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a6:
.text
ut_423:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_get_Item_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_get_Item_int
System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_get_Item_int:
.loc 16 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xb9802ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_1a7:
.text
ut_424:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_Add_System_Collections_Generic_Marker
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_Add_System_Collections_Generic_Marker
System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_Add_System_Collections_Generic_Marker:
.loc 16 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xf9002ba0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0xaa1a03e0
bl _p_341
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x540001c1
.loc 16 71 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000401

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0xaa1a03e0
bl _p_342
.loc 16 74 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0xaa1a03e0
.word 0x910103a1
.word 0xf94023a1
bl _p_343
.loc 16 75 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a8:
.text
ut_425:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_ToArray
System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_ToArray:
.loc 16 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x35000200
.loc 16 87 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_344
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000036
.loc 16 92 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003f9
.loc 16 93 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9801b21
.word 0x6b01001f
.word 0x5400036a
.loc 16 97 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b41

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_108
.word 0xaa0003f9
.loc 16 98 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9800b44
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_155
.loc 16 107 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a9:
.text
ut_426:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_UncheckedAdd_System_Collections_Generic_Marker
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_UncheckedAdd_System_Collections_Generic_Marker
System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_UncheckedAdd_System_Collections_Generic_Marker:
.loc 16 122 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa1a03e1
.word 0xaa1a03e1
.word 0xb9800b41
.word 0xaa0103f9
.word 0xaa1903e1
.word 0x11000421
.word 0xb9000b41
.word 0xaa1903e1
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.loc 16 123 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_1aa:
.text
ut_427:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_EnsureCapacity_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_EnsureCapacity_int
System_Collections_Generic_ArrayBuilder_1_System_Collections_Generic_Marker_EnsureCapacity_int:
.loc 16 129 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0xaa1903e0
bl _p_341
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 16 130 0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x340000c0
.word 0xd2800040
.word 0xaa1803e0
.word 0x531f7b00
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800080
.word 0xd2800095
.word 0xaa1503e0
.word 0xaa1503f7
.loc 16 132 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e02bf
.word 0x54000289
.loc 16 134 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xd29fffe1
.word 0xf2affde1
.word 0xd29fffe1
.word 0xf2affde1
bl _p_309
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 16 137 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9803ba1
.word 0xaa1703e0
bl _p_309
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 16 139 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_108
.word 0xaa0003f6
.loc 16 140 0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800b20
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 16 142 0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xd2800001
.word 0xaa1603e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xb9800b24
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
bl _p_155
.loc 16 144 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9000336
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 145 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_Copy_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int_int
System_Collections_Generic_EnumerableHelpers_Copy_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_CoreGraphics_CGPoint___int_int:
.loc 14 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90027a3

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f5
.word 0xaa1703f4
.word 0xeb1f02ff
.word 0x54000480
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b260
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3712]

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa1503e0
bl _p_269
.word 0xaa0003f4
.word 0x14000002
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f6
.loc 14 30 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000314
.loc 14 33 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf94002c3

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 14 34 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 14 37 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9804ba3

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_345
.loc 14 38 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1ac:
.text
ut_429:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_INT_get_Item_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_INT_get_Item_int
System_Collections_Generic_ArrayBuilder_1_T_INT_get_Item_int:
.loc 16 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_1ad:
.text
ut_430:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_INT__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_INT__ctor_int
System_Collections_Generic_ArrayBuilder_1_T_INT__ctor_int:
.loc 16 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.loc 16 28 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540002ed
.loc 16 30 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401fa0
bl _p_346
.word 0xaa1a03e1
bl _p_108
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 32 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ae:
.text
ut_431:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_INT_get_Capacity
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_INT_get_Capacity
System_Collections_Generic_ArrayBuilder_1_T_INT_get_Capacity:
.loc 16 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000b9
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0x14000003
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1af:
.text
ut_432:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_INT_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_INT_get_Count
System_Collections_Generic_ArrayBuilder_1_T_INT_get_Count:
.loc 16 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800800
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b0:
.text
ut_433:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_INT_Add_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_INT_Add_T_INT
System_Collections_Generic_ArrayBuilder_1_T_INT_Add_T_INT:
.loc 16 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800b20
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_347
.word 0xf9002ba0
.word 0xf940033e
.word 0xf9401fa0
bl _p_348
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540002a1
.loc 16 71 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9800b20
.word 0x11000400
.word 0xf90023a0
.word 0xf9401fa0
bl _p_347
.word 0xf90027a0
.word 0xf940033e
.word 0xf9401fa0
bl _p_349
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xaa1903e0
.word 0xd63f0040
.loc 16 74 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_347
.word 0xf90027a0
.word 0xf940033e
.word 0xf9401fa0
bl _p_350
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xaa1903e0
.word 0xd63f0040
.loc 16 75 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b1:
.text
ut_434:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_INT_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_INT_ToArray
System_Collections_Generic_ArrayBuilder_1_T_INT_ToArray:
.loc 16 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x35000260
.loc 16 87 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_351
.word 0xf90027a0
.word 0xf9401fa0
bl _p_352
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000037
.loc 16 92 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003f9
.loc 16 93 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9801b21
.word 0x6b01001f
.word 0x5400038a
.loc 16 97 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xf90023a0
.word 0xf9401fa0
bl _p_353
.word 0xf94023a1
bl _p_108
.word 0xaa0003f9
.loc 16 98 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1a03e1
.word 0xb9800b44
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_155
.loc 16 107 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b2:
.text
ut_435:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_INT_UncheckedAdd_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_INT_UncheckedAdd_T_INT
System_Collections_Generic_ArrayBuilder_1_T_INT_UncheckedAdd_T_INT:
.loc 16 122 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xaa1903e1
.word 0xaa1903e1
.word 0xb9800b21
.word 0xaa0103f8
.word 0xaa1803e1
.word 0x11000421
.word 0xb9000b21
.word 0xaa1803e1
.word 0xb98023a1
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000229
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 16 123 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28018e0
.word 0xaa1103e1
bl _p_59

Lme_1b3:
.text
ut_436:
add x0, x0, 16
b System_Collections_Generic_ArrayBuilder_1_T_INT_EnsureCapacity_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArrayBuilder_1_T_INT_EnsureCapacity_int
System_Collections_Generic_ArrayBuilder_1_T_INT_EnsureCapacity_int:
.loc 16 129 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fa0
bl _p_354
.word 0xf9003ba0
.word 0xf940033e
.word 0xf9402fa0
bl _p_355
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 16 130 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0x340000c0
.word 0xd2800040
.word 0xaa1803e0
.word 0x531f7b00
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800080
.word 0xd2800095
.word 0xaa1503e0
.word 0xaa1503f7
.loc 16 132 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e02bf
.word 0x54000289
.loc 16 134 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xd29fffe1
.word 0xf2affde1
.word 0xd29fffe1
.word 0xf2affde1
bl _p_309
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 16 137 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9803ba1
.word 0xaa1703e0
bl _p_309
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f7
.loc 16 139 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_356
.word 0xf94033a1
bl _p_108
.word 0xaa0003f6
.loc 16 140 0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9800b20
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 16 142 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0xd2800001
.word 0xaa1603e1
.word 0xd2800001
.word 0xaa1903e1
.word 0xb9800b24
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
bl _p_155
.loc 16 144 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xf9000336
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 145 0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b4:
.text
ut_437:
add x0, x0, 16
b System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_get_Markers
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_get_Markers
System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_get_Markers:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/Common/src/System/Collections/Generic/SparseArrayBuilder.cs"
.loc 17 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100c000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b5:
.text
ut_438:
add x0, x0, 16
b System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint__ctor_bool
System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint__ctor_bool:
.loc 17 77 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800900
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800902
bl _p_283
.loc 17 83 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3a0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xd2800021
bl _p_322
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a1
.word 0xaa1a03e0
.word 0xd2800600
.word 0xd28002c0
.word 0xaa1a03e0
.word 0xd2800602
.word 0xd28002c3
bl _p_357
.loc 17 84 0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b6:
.text
ut_439:
add x0, x0, 16
b System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_get_Count
System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_get_Count:
.loc 17 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1a03e0
bl _p_358
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xb9804341
.word 0x2b010000
.word 0x10000011
.word 0x54000126
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_59

Lme_1b7:
.text
ut_440:
add x0, x0, 16
b System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_AddRange_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_AddRange_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_AddRange_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 17 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
bl _p_323
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b8:
.text
ut_441:
add x0, x0, 16
b System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_CopyTo_CoreGraphics_CGPoint___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_CopyTo_CoreGraphics_CGPoint___int_int
System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_CopyTo_CoreGraphics_CGPoint___int_int:
.loc 17 120 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xd2800015
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 17 121 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf90057a0
bl _p_359
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.loc 17 123 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x140000c4
.loc 17 125 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100c2e0
.word 0xaa1503e1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0x910223a1
.word 0xf90057a1
.word 0xaa1503e1
bl _p_291
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.loc 17 128 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_293
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603e1
.word 0x4b160000
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_319
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f4
.loc 17 130 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400078d
.loc 17 132 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910283a0
.word 0x9101c3a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1403e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1703e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1403e4
bl _p_360
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910283a0
.word 0xf94043a0
.word 0xf90053a0
.loc 17 134 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xb140320
.word 0xaa0003f9
.loc 17 135 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0xb1402c0
.word 0xaa0003f6
.loc 17 136 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0x4b140340
.word 0xaa0003fa
.loc 17 139 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350000da
.loc 17 141 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.loc 17 145 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_294
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_319
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f3
.loc 17 147 0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1903e1
.word 0xaa0003e1
.word 0xf9005fa0
.word 0xb000320
.word 0xaa0003f9
.loc 17 148 0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa1603e1
.word 0xaa0003e1
.word 0xf9005ba0
.word 0xb0002c0
.word 0xaa0003f6
.loc 17 149 0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1a03e1
.word 0xaa0003e1
.word 0x4b000340
.word 0xaa0003fa
.loc 17 123 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x9100c2e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
bl _p_296
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b0002bf
.word 0x54ffe4cb
.loc 17 153 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910283a0
.word 0x9101a3a0
.word 0xf94053a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa1703e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_360
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 17 154 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1b9:
.text
ut_442:
add x0, x0, 16
b System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_Reserve_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_Reserve_int
System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_Reserve_int:
.loc 17 170 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100c320
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0xaa1903e0
bl _p_361
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e1
bl _p_362
.word 0x910103a0
.word 0x9100e3a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_363
.loc 17 174 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9804320
.word 0xaa1a03e1
.word 0x2b1a0000
.word 0x10000011
.word 0x540001c6
.word 0xb9004320
.loc 17 176 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_59

Lme_1ba:
.text
ut_443:
add x0, x0, 16
b System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_ToArray
System_Collections_Generic_SparseArrayBuilder_1_CoreGraphics_CGPoint_ToArray:
.loc 17 188 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c340

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3808]
bl _p_296
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000260
.loc 17 191 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #16]
.word 0xaa1a03e0
bl _p_315
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400002c
.loc 17 194 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0xaa1a03e0
bl _p_361
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_108
.word 0xaa0003f9
.loc 17 195 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xb9801b23

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #3784]
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_364
.loc 17 196 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EnumerableHelpers_TryGetCount_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_int_
System_Collections_Generic_EnumerableHelpers_TryGetCount_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint_int_:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/Common/src/System/Collections/Generic/EnumerableHelpers.Linq.cs"
.loc 18 26 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000480
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b280
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3712]

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xaa1603e0
bl _p_269
.word 0xaa0003f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 18 27 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40003f5
.loc 18 29 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9000340
.loc 18 30 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400005e
.loc 18 33 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xf90037b9
.word 0xeb1f033f
.word 0x54000300
.word 0xf9400260
.word 0xf9003ba0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403ba0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xaa0003f7
.loc 18 34 0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40004f7
.loc 18 36 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9000340
.loc 18 37 0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000011
.loc 18 40 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900035e
.loc 18 41 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint_AddRange_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Collections_Generic_List_1_CoreGraphics_CGPoint_AddRange_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.loc 5 255 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9802321
.word 0xf9400fa2
.word 0xaa1903e0
bl _p_365
.loc 5 256 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_int
System_Collections_Generic_List_1_CoreGraphics_CGPoint__ctor_int:
.loc 5 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 5 61 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800080
.word 0xd2800180
.word 0xd2800081
bl _p_307
.loc 5 64 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350002fa
.loc 5 65 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9400000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c
.loc 5 67 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1a03e1
bl _p_108
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 68 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint
System_Linq_Enumerable_Count_CoreGraphics_CGPoint_System_Collections_Generic_IEnumerable_1_CoreGraphics_CGPoint:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/Count.cs"
.loc 19 14 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002fa
.loc 19 16 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2802d21
.word 0xd2802d21
bl _p_267
bl _p_268
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_235
.loc 19 19 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000480
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b260
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3712]

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xaa1503e0
bl _p_269
.word 0xaa0003f4
.word 0x14000002
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f9
.loc 19 20 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4000374
.loc 19 22 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #96]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000101
.loc 19 25 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000320
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+0
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa0003f8
.loc 19 26 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 19 28 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x140000b7
.loc 19 31 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047ba
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94047a0
.word 0xf9400000
.word 0xf9004fa0
.word 0xb9402800

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x1, [x16, #840]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xaa0003f7
.loc 19 32 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000377
.loc 19 34 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_SignaturePad_got@PAGE+4096
add x16, x16, mono_aot_SignaturePad_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00


