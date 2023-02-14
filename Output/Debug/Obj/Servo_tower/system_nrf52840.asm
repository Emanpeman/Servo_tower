	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"system_nrf52840.c"
	.text
.Ltext0:
	.section	.text.__NVIC_SystemReset,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	__NVIC_SystemReset, %function
__NVIC_SystemReset:
.LFB131:
	.file 1 "../nRF5_SDK_17.1.0_ddde560/components/toolchain/cmsis/include/core_cm4.h"
	.loc 1 1934 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
.LBB10:
.LBB11:
	.file 2 "../nRF5_SDK_17.1.0_ddde560/components/toolchain/cmsis/include/cmsis_gcc.h"
	.loc 2 946 3
	.syntax unified
@ 946 "../nRF5_SDK_17.1.0_ddde560/components/toolchain/cmsis/include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 2 947 1
	.thumb
	.syntax unified
	nop
.LBE11:
.LBE10:
	.loc 1 1938 32
	ldr	r3, .L3
	ldr	r3, [r3, #12]
	.loc 1 1938 40
	and	r2, r3, #1792
	.loc 1 1937 6
	ldr	r1, .L3
	.loc 1 1938 66
	ldr	r3, .L3+4
	orrs	r3, r3, r2
	.loc 1 1937 15
	str	r3, [r1, #12]
.LBB12:
.LBB13:
	.loc 2 946 3
	.syntax unified
@ 946 "../nRF5_SDK_17.1.0_ddde560/components/toolchain/cmsis/include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 2 947 1
	.thumb
	.syntax unified
	nop
.L2:
.LBE13:
.LBE12:
	.loc 1 1944 5 discriminator 1
	.syntax unified
@ 1944 "../nRF5_SDK_17.1.0_ddde560/components/toolchain/cmsis/include/core_cm4.h" 1
	nop
@ 0 "" 2
	.thumb
	.syntax unified
	b	.L2
.L4:
	.align	2
.L3:
	.word	-536810240
	.word	100270084
.LFE131:
	.size	__NVIC_SystemReset, .-__NVIC_SystemReset
	.section	.text.nrf51_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_1, %function
nrf51_errata_1:
.LFB145:
	.file 3 "C:\\Users\\ettran\\Documents\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf51_erratas.h"
	.loc 3 142 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 144 16
	movs	r3, #0
	.loc 3 190 1
	mov	r0, r3
	bx	lr
.LFE145:
	.size	nrf51_errata_1, .-nrf51_errata_1
	.section	.text.nrf51_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_2, %function
nrf51_errata_2:
.LFB146:
	.loc 3 206 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 208 16
	movs	r3, #0
	.loc 3 254 1
	mov	r0, r3
	bx	lr
.LFE146:
	.size	nrf51_errata_2, .-nrf51_errata_2
	.section	.text.nrf51_errata_3,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_3, %function
nrf51_errata_3:
.LFB147:
	.loc 3 270 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 272 16
	movs	r3, #0
	.loc 3 318 1
	mov	r0, r3
	bx	lr
.LFE147:
	.size	nrf51_errata_3, .-nrf51_errata_3
	.section	.text.nrf51_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_4, %function
nrf51_errata_4:
.LFB148:
	.loc 3 328 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 330 16
	movs	r3, #0
	.loc 3 334 1
	mov	r0, r3
	bx	lr
.LFE148:
	.size	nrf51_errata_4, .-nrf51_errata_4
	.section	.text.nrf51_errata_5,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_5, %function
nrf51_errata_5:
.LFB149:
	.loc 3 344 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 346 16
	movs	r3, #0
	.loc 3 350 1
	mov	r0, r3
	bx	lr
.LFE149:
	.size	nrf51_errata_5, .-nrf51_errata_5
	.section	.text.nrf51_errata_6,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_6, %function
nrf51_errata_6:
.LFB150:
	.loc 3 366 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 368 16
	movs	r3, #0
	.loc 3 414 1
	mov	r0, r3
	bx	lr
.LFE150:
	.size	nrf51_errata_6, .-nrf51_errata_6
	.section	.text.nrf51_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_7, %function
nrf51_errata_7:
.LFB151:
	.loc 3 430 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 432 16
	movs	r3, #0
	.loc 3 478 1
	mov	r0, r3
	bx	lr
.LFE151:
	.size	nrf51_errata_7, .-nrf51_errata_7
	.section	.text.nrf51_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_8, %function
nrf51_errata_8:
.LFB152:
	.loc 3 494 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 496 16
	movs	r3, #0
	.loc 3 542 1
	mov	r0, r3
	bx	lr
.LFE152:
	.size	nrf51_errata_8, .-nrf51_errata_8
	.section	.text.nrf51_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_9, %function
nrf51_errata_9:
.LFB153:
	.loc 3 558 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 560 16
	movs	r3, #0
	.loc 3 606 1
	mov	r0, r3
	bx	lr
.LFE153:
	.size	nrf51_errata_9, .-nrf51_errata_9
	.section	.text.nrf51_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_10, %function
nrf51_errata_10:
.LFB154:
	.loc 3 622 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 624 16
	movs	r3, #0
	.loc 3 670 1
	mov	r0, r3
	bx	lr
.LFE154:
	.size	nrf51_errata_10, .-nrf51_errata_10
	.section	.text.nrf51_errata_11,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_11, %function
nrf51_errata_11:
.LFB155:
	.loc 3 686 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 688 16
	movs	r3, #0
	.loc 3 734 1
	mov	r0, r3
	bx	lr
.LFE155:
	.size	nrf51_errata_11, .-nrf51_errata_11
	.section	.text.nrf51_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_12, %function
nrf51_errata_12:
.LFB156:
	.loc 3 750 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 752 16
	movs	r3, #0
	.loc 3 798 1
	mov	r0, r3
	bx	lr
.LFE156:
	.size	nrf51_errata_12, .-nrf51_errata_12
	.section	.text.nrf51_errata_13,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_13, %function
nrf51_errata_13:
.LFB157:
	.loc 3 814 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 816 16
	movs	r3, #0
	.loc 3 862 1
	mov	r0, r3
	bx	lr
.LFE157:
	.size	nrf51_errata_13, .-nrf51_errata_13
	.section	.text.nrf51_errata_14,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_14, %function
nrf51_errata_14:
.LFB158:
	.loc 3 878 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 880 16
	movs	r3, #0
	.loc 3 926 1
	mov	r0, r3
	bx	lr
.LFE158:
	.size	nrf51_errata_14, .-nrf51_errata_14
	.section	.text.nrf51_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_15, %function
nrf51_errata_15:
.LFB159:
	.loc 3 942 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 944 16
	movs	r3, #0
	.loc 3 990 1
	mov	r0, r3
	bx	lr
.LFE159:
	.size	nrf51_errata_15, .-nrf51_errata_15
	.section	.text.nrf51_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_16, %function
nrf51_errata_16:
.LFB160:
	.loc 3 1006 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1008 16
	movs	r3, #0
	.loc 3 1054 1
	mov	r0, r3
	bx	lr
.LFE160:
	.size	nrf51_errata_16, .-nrf51_errata_16
	.section	.text.nrf51_errata_17,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_17, %function
nrf51_errata_17:
.LFB161:
	.loc 3 1070 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1072 16
	movs	r3, #0
	.loc 3 1118 1
	mov	r0, r3
	bx	lr
.LFE161:
	.size	nrf51_errata_17, .-nrf51_errata_17
	.section	.text.nrf51_errata_18,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_18, %function
nrf51_errata_18:
.LFB162:
	.loc 3 1134 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1136 16
	movs	r3, #0
	.loc 3 1182 1
	mov	r0, r3
	bx	lr
.LFE162:
	.size	nrf51_errata_18, .-nrf51_errata_18
	.section	.text.nrf51_errata_19,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_19, %function
nrf51_errata_19:
.LFB163:
	.loc 3 1198 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1200 16
	movs	r3, #0
	.loc 3 1246 1
	mov	r0, r3
	bx	lr
.LFE163:
	.size	nrf51_errata_19, .-nrf51_errata_19
	.section	.text.nrf51_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_20, %function
nrf51_errata_20:
.LFB164:
	.loc 3 1262 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1264 16
	movs	r3, #0
	.loc 3 1310 1
	mov	r0, r3
	bx	lr
.LFE164:
	.size	nrf51_errata_20, .-nrf51_errata_20
	.section	.text.nrf51_errata_21,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_21, %function
nrf51_errata_21:
.LFB165:
	.loc 3 1326 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1328 16
	movs	r3, #0
	.loc 3 1374 1
	mov	r0, r3
	bx	lr
.LFE165:
	.size	nrf51_errata_21, .-nrf51_errata_21
	.section	.text.nrf51_errata_22,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_22, %function
nrf51_errata_22:
.LFB166:
	.loc 3 1390 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1392 16
	movs	r3, #0
	.loc 3 1438 1
	mov	r0, r3
	bx	lr
.LFE166:
	.size	nrf51_errata_22, .-nrf51_errata_22
	.section	.text.nrf51_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_23, %function
nrf51_errata_23:
.LFB167:
	.loc 3 1454 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1456 16
	movs	r3, #0
	.loc 3 1502 1
	mov	r0, r3
	bx	lr
.LFE167:
	.size	nrf51_errata_23, .-nrf51_errata_23
	.section	.text.nrf51_errata_24,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_24, %function
nrf51_errata_24:
.LFB168:
	.loc 3 1518 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1520 16
	movs	r3, #0
	.loc 3 1566 1
	mov	r0, r3
	bx	lr
.LFE168:
	.size	nrf51_errata_24, .-nrf51_errata_24
	.section	.text.nrf51_errata_25,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_25, %function
nrf51_errata_25:
.LFB169:
	.loc 3 1582 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1584 16
	movs	r3, #0
	.loc 3 1630 1
	mov	r0, r3
	bx	lr
.LFE169:
	.size	nrf51_errata_25, .-nrf51_errata_25
	.section	.text.nrf51_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_26, %function
nrf51_errata_26:
.LFB170:
	.loc 3 1646 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1648 16
	movs	r3, #0
	.loc 3 1694 1
	mov	r0, r3
	bx	lr
.LFE170:
	.size	nrf51_errata_26, .-nrf51_errata_26
	.section	.text.nrf51_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_27, %function
nrf51_errata_27:
.LFB171:
	.loc 3 1710 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1712 16
	movs	r3, #0
	.loc 3 1758 1
	mov	r0, r3
	bx	lr
.LFE171:
	.size	nrf51_errata_27, .-nrf51_errata_27
	.section	.text.nrf51_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_28, %function
nrf51_errata_28:
.LFB172:
	.loc 3 1774 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1776 16
	movs	r3, #0
	.loc 3 1822 1
	mov	r0, r3
	bx	lr
.LFE172:
	.size	nrf51_errata_28, .-nrf51_errata_28
	.section	.text.nrf51_errata_29,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_29, %function
nrf51_errata_29:
.LFB173:
	.loc 3 1838 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1840 16
	movs	r3, #0
	.loc 3 1886 1
	mov	r0, r3
	bx	lr
.LFE173:
	.size	nrf51_errata_29, .-nrf51_errata_29
	.section	.text.nrf51_errata_30,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_30, %function
nrf51_errata_30:
.LFB174:
	.loc 3 1902 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1904 16
	movs	r3, #0
	.loc 3 1950 1
	mov	r0, r3
	bx	lr
.LFE174:
	.size	nrf51_errata_30, .-nrf51_errata_30
	.section	.text.nrf51_errata_31,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_31, %function
nrf51_errata_31:
.LFB175:
	.loc 3 1966 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 1968 16
	movs	r3, #0
	.loc 3 2014 1
	mov	r0, r3
	bx	lr
.LFE175:
	.size	nrf51_errata_31, .-nrf51_errata_31
	.section	.text.nrf51_errata_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_32, %function
nrf51_errata_32:
.LFB176:
	.loc 3 2030 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2032 16
	movs	r3, #0
	.loc 3 2078 1
	mov	r0, r3
	bx	lr
.LFE176:
	.size	nrf51_errata_32, .-nrf51_errata_32
	.section	.text.nrf51_errata_33,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_33, %function
nrf51_errata_33:
.LFB177:
	.loc 3 2094 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2096 16
	movs	r3, #0
	.loc 3 2142 1
	mov	r0, r3
	bx	lr
.LFE177:
	.size	nrf51_errata_33, .-nrf51_errata_33
	.section	.text.nrf51_errata_34,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_34, %function
nrf51_errata_34:
.LFB178:
	.loc 3 2158 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2160 16
	movs	r3, #0
	.loc 3 2206 1
	mov	r0, r3
	bx	lr
.LFE178:
	.size	nrf51_errata_34, .-nrf51_errata_34
	.section	.text.nrf51_errata_35,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_35, %function
nrf51_errata_35:
.LFB179:
	.loc 3 2222 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2224 16
	movs	r3, #0
	.loc 3 2270 1
	mov	r0, r3
	bx	lr
.LFE179:
	.size	nrf51_errata_35, .-nrf51_errata_35
	.section	.text.nrf51_errata_36,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_36, %function
nrf51_errata_36:
.LFB180:
	.loc 3 2286 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2288 16
	movs	r3, #0
	.loc 3 2334 1
	mov	r0, r3
	bx	lr
.LFE180:
	.size	nrf51_errata_36, .-nrf51_errata_36
	.section	.text.nrf51_errata_37,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_37, %function
nrf51_errata_37:
.LFB181:
	.loc 3 2350 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2352 16
	movs	r3, #0
	.loc 3 2398 1
	mov	r0, r3
	bx	lr
.LFE181:
	.size	nrf51_errata_37, .-nrf51_errata_37
	.section	.text.nrf51_errata_38,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_38, %function
nrf51_errata_38:
.LFB182:
	.loc 3 2414 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2416 16
	movs	r3, #0
	.loc 3 2462 1
	mov	r0, r3
	bx	lr
.LFE182:
	.size	nrf51_errata_38, .-nrf51_errata_38
	.section	.text.nrf51_errata_39,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_39, %function
nrf51_errata_39:
.LFB183:
	.loc 3 2478 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2480 16
	movs	r3, #0
	.loc 3 2526 1
	mov	r0, r3
	bx	lr
.LFE183:
	.size	nrf51_errata_39, .-nrf51_errata_39
	.section	.text.nrf51_errata_40,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_40, %function
nrf51_errata_40:
.LFB184:
	.loc 3 2542 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2544 16
	movs	r3, #0
	.loc 3 2590 1
	mov	r0, r3
	bx	lr
.LFE184:
	.size	nrf51_errata_40, .-nrf51_errata_40
	.section	.text.nrf51_errata_41,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_41, %function
nrf51_errata_41:
.LFB185:
	.loc 3 2606 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2608 16
	movs	r3, #0
	.loc 3 2654 1
	mov	r0, r3
	bx	lr
.LFE185:
	.size	nrf51_errata_41, .-nrf51_errata_41
	.section	.text.nrf51_errata_42,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_42, %function
nrf51_errata_42:
.LFB186:
	.loc 3 2670 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2672 16
	movs	r3, #0
	.loc 3 2718 1
	mov	r0, r3
	bx	lr
.LFE186:
	.size	nrf51_errata_42, .-nrf51_errata_42
	.section	.text.nrf51_errata_43,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_43, %function
nrf51_errata_43:
.LFB187:
	.loc 3 2734 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2736 16
	movs	r3, #0
	.loc 3 2782 1
	mov	r0, r3
	bx	lr
.LFE187:
	.size	nrf51_errata_43, .-nrf51_errata_43
	.section	.text.nrf51_errata_44,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_44, %function
nrf51_errata_44:
.LFB188:
	.loc 3 2798 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2800 16
	movs	r3, #0
	.loc 3 2846 1
	mov	r0, r3
	bx	lr
.LFE188:
	.size	nrf51_errata_44, .-nrf51_errata_44
	.section	.text.nrf51_errata_45,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_45, %function
nrf51_errata_45:
.LFB189:
	.loc 3 2862 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2864 16
	movs	r3, #0
	.loc 3 2910 1
	mov	r0, r3
	bx	lr
.LFE189:
	.size	nrf51_errata_45, .-nrf51_errata_45
	.section	.text.nrf51_errata_46,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_46, %function
nrf51_errata_46:
.LFB190:
	.loc 3 2926 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2928 16
	movs	r3, #0
	.loc 3 2974 1
	mov	r0, r3
	bx	lr
.LFE190:
	.size	nrf51_errata_46, .-nrf51_errata_46
	.section	.text.nrf51_errata_47,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_47, %function
nrf51_errata_47:
.LFB191:
	.loc 3 2990 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 2992 16
	movs	r3, #0
	.loc 3 3038 1
	mov	r0, r3
	bx	lr
.LFE191:
	.size	nrf51_errata_47, .-nrf51_errata_47
	.section	.text.nrf51_errata_48,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_48, %function
nrf51_errata_48:
.LFB192:
	.loc 3 3054 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3056 16
	movs	r3, #0
	.loc 3 3102 1
	mov	r0, r3
	bx	lr
.LFE192:
	.size	nrf51_errata_48, .-nrf51_errata_48
	.section	.text.nrf51_errata_49,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_49, %function
nrf51_errata_49:
.LFB193:
	.loc 3 3118 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3120 16
	movs	r3, #0
	.loc 3 3166 1
	mov	r0, r3
	bx	lr
.LFE193:
	.size	nrf51_errata_49, .-nrf51_errata_49
	.section	.text.nrf51_errata_50,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_50, %function
nrf51_errata_50:
.LFB194:
	.loc 3 3176 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3178 16
	movs	r3, #0
	.loc 3 3182 1
	mov	r0, r3
	bx	lr
.LFE194:
	.size	nrf51_errata_50, .-nrf51_errata_50
	.section	.text.nrf51_errata_51,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_51, %function
nrf51_errata_51:
.LFB195:
	.loc 3 3192 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3194 16
	movs	r3, #0
	.loc 3 3198 1
	mov	r0, r3
	bx	lr
.LFE195:
	.size	nrf51_errata_51, .-nrf51_errata_51
	.section	.text.nrf51_errata_52,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_52, %function
nrf51_errata_52:
.LFB196:
	.loc 3 3208 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3210 16
	movs	r3, #0
	.loc 3 3214 1
	mov	r0, r3
	bx	lr
.LFE196:
	.size	nrf51_errata_52, .-nrf51_errata_52
	.section	.text.nrf51_errata_53,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_53, %function
nrf51_errata_53:
.LFB197:
	.loc 3 3224 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3226 16
	movs	r3, #0
	.loc 3 3230 1
	mov	r0, r3
	bx	lr
.LFE197:
	.size	nrf51_errata_53, .-nrf51_errata_53
	.section	.text.nrf51_errata_54,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_54, %function
nrf51_errata_54:
.LFB198:
	.loc 3 3240 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3242 16
	movs	r3, #0
	.loc 3 3246 1
	mov	r0, r3
	bx	lr
.LFE198:
	.size	nrf51_errata_54, .-nrf51_errata_54
	.section	.text.nrf51_errata_55,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_55, %function
nrf51_errata_55:
.LFB199:
	.loc 3 3262 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3264 16
	movs	r3, #0
	.loc 3 3310 1
	mov	r0, r3
	bx	lr
.LFE199:
	.size	nrf51_errata_55, .-nrf51_errata_55
	.section	.text.nrf51_errata_56,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_56, %function
nrf51_errata_56:
.LFB200:
	.loc 3 3326 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3328 16
	movs	r3, #0
	.loc 3 3374 1
	mov	r0, r3
	bx	lr
.LFE200:
	.size	nrf51_errata_56, .-nrf51_errata_56
	.section	.text.nrf51_errata_57,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_57, %function
nrf51_errata_57:
.LFB201:
	.loc 3 3390 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3392 16
	movs	r3, #0
	.loc 3 3438 1
	mov	r0, r3
	bx	lr
.LFE201:
	.size	nrf51_errata_57, .-nrf51_errata_57
	.section	.text.nrf51_errata_58,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_58, %function
nrf51_errata_58:
.LFB202:
	.loc 3 3454 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3456 16
	movs	r3, #0
	.loc 3 3502 1
	mov	r0, r3
	bx	lr
.LFE202:
	.size	nrf51_errata_58, .-nrf51_errata_58
	.section	.text.nrf51_errata_59,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_59, %function
nrf51_errata_59:
.LFB203:
	.loc 3 3518 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3520 16
	movs	r3, #0
	.loc 3 3566 1
	mov	r0, r3
	bx	lr
.LFE203:
	.size	nrf51_errata_59, .-nrf51_errata_59
	.section	.text.nrf51_errata_60,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_60, %function
nrf51_errata_60:
.LFB204:
	.loc 3 3582 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3584 16
	movs	r3, #0
	.loc 3 3630 1
	mov	r0, r3
	bx	lr
.LFE204:
	.size	nrf51_errata_60, .-nrf51_errata_60
	.section	.text.nrf51_errata_61,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_61, %function
nrf51_errata_61:
.LFB205:
	.loc 3 3646 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3648 16
	movs	r3, #0
	.loc 3 3694 1
	mov	r0, r3
	bx	lr
.LFE205:
	.size	nrf51_errata_61, .-nrf51_errata_61
	.section	.text.nrf51_errata_62,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_62, %function
nrf51_errata_62:
.LFB206:
	.loc 3 3710 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3712 16
	movs	r3, #0
	.loc 3 3758 1
	mov	r0, r3
	bx	lr
.LFE206:
	.size	nrf51_errata_62, .-nrf51_errata_62
	.section	.text.nrf51_errata_63,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_63, %function
nrf51_errata_63:
.LFB207:
	.loc 3 3774 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3776 16
	movs	r3, #0
	.loc 3 3822 1
	mov	r0, r3
	bx	lr
.LFE207:
	.size	nrf51_errata_63, .-nrf51_errata_63
	.section	.text.nrf51_errata_64,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_64, %function
nrf51_errata_64:
.LFB208:
	.loc 3 3838 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3840 16
	movs	r3, #0
	.loc 3 3886 1
	mov	r0, r3
	bx	lr
.LFE208:
	.size	nrf51_errata_64, .-nrf51_errata_64
	.section	.text.nrf51_errata_65,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_65, %function
nrf51_errata_65:
.LFB209:
	.loc 3 3902 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3904 16
	movs	r3, #0
	.loc 3 3950 1
	mov	r0, r3
	bx	lr
.LFE209:
	.size	nrf51_errata_65, .-nrf51_errata_65
	.section	.text.nrf51_errata_66,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_66, %function
nrf51_errata_66:
.LFB210:
	.loc 3 3966 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 3968 16
	movs	r3, #0
	.loc 3 4014 1
	mov	r0, r3
	bx	lr
.LFE210:
	.size	nrf51_errata_66, .-nrf51_errata_66
	.section	.text.nrf51_errata_67,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_67, %function
nrf51_errata_67:
.LFB211:
	.loc 3 4030 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4032 16
	movs	r3, #0
	.loc 3 4078 1
	mov	r0, r3
	bx	lr
.LFE211:
	.size	nrf51_errata_67, .-nrf51_errata_67
	.section	.text.nrf51_errata_68,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_68, %function
nrf51_errata_68:
.LFB212:
	.loc 3 4094 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4096 16
	movs	r3, #0
	.loc 3 4142 1
	mov	r0, r3
	bx	lr
.LFE212:
	.size	nrf51_errata_68, .-nrf51_errata_68
	.section	.text.nrf51_errata_69,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_69, %function
nrf51_errata_69:
.LFB213:
	.loc 3 4158 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4160 16
	movs	r3, #0
	.loc 3 4206 1
	mov	r0, r3
	bx	lr
.LFE213:
	.size	nrf51_errata_69, .-nrf51_errata_69
	.section	.text.nrf51_errata_70,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_70, %function
nrf51_errata_70:
.LFB214:
	.loc 3 4222 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4224 16
	movs	r3, #0
	.loc 3 4270 1
	mov	r0, r3
	bx	lr
.LFE214:
	.size	nrf51_errata_70, .-nrf51_errata_70
	.section	.text.nrf51_errata_71,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_71, %function
nrf51_errata_71:
.LFB215:
	.loc 3 4286 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4288 16
	movs	r3, #0
	.loc 3 4334 1
	mov	r0, r3
	bx	lr
.LFE215:
	.size	nrf51_errata_71, .-nrf51_errata_71
	.section	.text.nrf51_errata_72,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_72, %function
nrf51_errata_72:
.LFB216:
	.loc 3 4350 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4352 16
	movs	r3, #0
	.loc 3 4398 1
	mov	r0, r3
	bx	lr
.LFE216:
	.size	nrf51_errata_72, .-nrf51_errata_72
	.section	.text.nrf51_errata_73,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_73, %function
nrf51_errata_73:
.LFB217:
	.loc 3 4414 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4416 16
	movs	r3, #0
	.loc 3 4462 1
	mov	r0, r3
	bx	lr
.LFE217:
	.size	nrf51_errata_73, .-nrf51_errata_73
	.section	.text.nrf51_errata_74,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_74, %function
nrf51_errata_74:
.LFB218:
	.loc 3 4478 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4480 16
	movs	r3, #0
	.loc 3 4526 1
	mov	r0, r3
	bx	lr
.LFE218:
	.size	nrf51_errata_74, .-nrf51_errata_74
	.section	.text.nrf51_errata_75,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_75, %function
nrf51_errata_75:
.LFB219:
	.loc 3 4542 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4544 16
	movs	r3, #0
	.loc 3 4590 1
	mov	r0, r3
	bx	lr
.LFE219:
	.size	nrf51_errata_75, .-nrf51_errata_75
	.section	.text.nrf51_errata_76,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_76, %function
nrf51_errata_76:
.LFB220:
	.loc 3 4606 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4608 16
	movs	r3, #0
	.loc 3 4654 1
	mov	r0, r3
	bx	lr
.LFE220:
	.size	nrf51_errata_76, .-nrf51_errata_76
	.section	.text.nrf51_errata_77,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_77, %function
nrf51_errata_77:
.LFB221:
	.loc 3 4664 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4666 16
	movs	r3, #0
	.loc 3 4670 1
	mov	r0, r3
	bx	lr
.LFE221:
	.size	nrf51_errata_77, .-nrf51_errata_77
	.section	.text.nrf51_errata_78,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf51_errata_78, %function
nrf51_errata_78:
.LFB222:
	.loc 3 4686 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 3 4688 16
	movs	r3, #0
	.loc 3 4734 1
	mov	r0, r3
	bx	lr
.LFE222:
	.size	nrf51_errata_78, .-nrf51_errata_78
	.section	.text.nrf52_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_1, %function
nrf52_errata_1:
.LFB223:
	.file 4 "C:\\Users\\ettran\\Documents\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf52_erratas.h"
	.loc 4 248 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 278 16
	movs	r3, #0
	.loc 4 280 1
	mov	r0, r3
	bx	lr
.LFE223:
	.size	nrf52_errata_1, .-nrf52_errata_1
	.section	.text.nrf52_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_2, %function
nrf52_errata_2:
.LFB224:
	.loc 4 295 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 325 16
	movs	r3, #0
	.loc 4 327 1
	mov	r0, r3
	bx	lr
.LFE224:
	.size	nrf52_errata_2, .-nrf52_errata_2
	.section	.text.nrf52_errata_3,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_3, %function
nrf52_errata_3:
.LFB225:
	.loc 4 342 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 372 16
	movs	r3, #0
	.loc 4 374 1
	mov	r0, r3
	bx	lr
.LFE225:
	.size	nrf52_errata_3, .-nrf52_errata_3
	.section	.text.nrf52_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_4, %function
nrf52_errata_4:
.LFB226:
	.loc 4 389 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 419 16
	movs	r3, #0
	.loc 4 421 1
	mov	r0, r3
	bx	lr
.LFE226:
	.size	nrf52_errata_4, .-nrf52_errata_4
	.section	.text.nrf52_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_7, %function
nrf52_errata_7:
.LFB227:
	.loc 4 436 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 466 16
	movs	r3, #0
	.loc 4 468 1
	mov	r0, r3
	bx	lr
.LFE227:
	.size	nrf52_errata_7, .-nrf52_errata_7
	.section	.text.nrf52_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_8, %function
nrf52_errata_8:
.LFB228:
	.loc 4 483 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 513 16
	movs	r3, #0
	.loc 4 515 1
	mov	r0, r3
	bx	lr
.LFE228:
	.size	nrf52_errata_8, .-nrf52_errata_8
	.section	.text.nrf52_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_9, %function
nrf52_errata_9:
.LFB229:
	.loc 4 530 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 560 16
	movs	r3, #0
	.loc 4 562 1
	mov	r0, r3
	bx	lr
.LFE229:
	.size	nrf52_errata_9, .-nrf52_errata_9
	.section	.text.nrf52_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_10, %function
nrf52_errata_10:
.LFB230:
	.loc 4 577 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 607 16
	movs	r3, #0
	.loc 4 609 1
	mov	r0, r3
	bx	lr
.LFE230:
	.size	nrf52_errata_10, .-nrf52_errata_10
	.section	.text.nrf52_errata_11,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_11, %function
nrf52_errata_11:
.LFB231:
	.loc 4 624 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 654 16
	movs	r3, #0
	.loc 4 656 1
	mov	r0, r3
	bx	lr
.LFE231:
	.size	nrf52_errata_11, .-nrf52_errata_11
	.section	.text.nrf52_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_12, %function
nrf52_errata_12:
.LFB232:
	.loc 4 671 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 712 16
	movs	r3, #0
	.loc 4 714 1
	mov	r0, r3
	bx	lr
.LFE232:
	.size	nrf52_errata_12, .-nrf52_errata_12
	.section	.text.nrf52_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_15, %function
nrf52_errata_15:
.LFB233:
	.loc 4 733 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	.loc 4 756 29
	ldr	r3, .L192
	.loc 4 756 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 757 29
	ldr	r3, .L192+4
	.loc 4 757 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 781 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L182
	.loc 4 783 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L183
	adr	r2, .L185
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L185:
	.word	.L190+1
	.word	.L189+1
	.word	.L188+1
	.word	.L187+1
	.word	.L186+1
	.word	.L184+1
	.p2align 1
.L190:
	.loc 4 786 32
	movs	r3, #1
	b	.L191
.L189:
	.loc 4 788 32
	movs	r3, #0
	b	.L191
.L188:
	.loc 4 790 32
	movs	r3, #0
	b	.L191
.L187:
	.loc 4 792 32
	movs	r3, #0
	b	.L191
.L186:
	.loc 4 794 32
	movs	r3, #0
	b	.L191
.L184:
	.loc 4 796 32
	movs	r3, #0
	b	.L191
.L183:
	.loc 4 798 32
	movs	r3, #0
	b	.L191
.L182:
	.loc 4 840 16
	movs	r3, #0
.L191:
	.loc 4 842 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.L193:
	.align	2
.L192:
	.word	268435760
	.word	268435764
.LFE233:
	.size	nrf52_errata_15, .-nrf52_errata_15
	.section	.text.nrf52_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_16, %function
nrf52_errata_16:
.LFB234:
	.loc 4 857 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 887 16
	movs	r3, #0
	.loc 4 889 1
	mov	r0, r3
	bx	lr
.LFE234:
	.size	nrf52_errata_16, .-nrf52_errata_16
	.section	.text.nrf52_errata_17,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_17, %function
nrf52_errata_17:
.LFB235:
	.loc 4 904 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 934 16
	movs	r3, #0
	.loc 4 936 1
	mov	r0, r3
	bx	lr
.LFE235:
	.size	nrf52_errata_17, .-nrf52_errata_17
	.section	.text.nrf52_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_20, %function
nrf52_errata_20:
.LFB236:
	.loc 4 957 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI2:
	.loc 4 982 29
	ldr	r3, .L209
	.loc 4 982 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 983 29
	ldr	r3, .L209+4
	.loc 4 983 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 1007 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L199
	.loc 4 1009 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L200
	adr	r2, .L202
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L202:
	.word	.L207+1
	.word	.L206+1
	.word	.L205+1
	.word	.L204+1
	.word	.L203+1
	.word	.L201+1
	.p2align 1
.L207:
	.loc 4 1012 32
	movs	r3, #1
	b	.L208
.L206:
	.loc 4 1014 32
	movs	r3, #1
	b	.L208
.L205:
	.loc 4 1016 32
	movs	r3, #1
	b	.L208
.L204:
	.loc 4 1018 32
	movs	r3, #1
	b	.L208
.L203:
	.loc 4 1020 32
	movs	r3, #1
	b	.L208
.L201:
	.loc 4 1022 32
	movs	r3, #1
	b	.L208
.L200:
	.loc 4 1024 32
	movs	r3, #1
	b	.L208
.L199:
	.loc 4 1100 16
	movs	r3, #0
.L208:
	.loc 4 1102 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI3:
	@ sp needed
	bx	lr
.L210:
	.align	2
.L209:
	.word	268435760
	.word	268435764
.LFE236:
	.size	nrf52_errata_20, .-nrf52_errata_20
	.section	.text.nrf52_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_23, %function
nrf52_errata_23:
.LFB237:
	.loc 4 1117 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1147 16
	movs	r3, #0
	.loc 4 1149 1
	mov	r0, r3
	bx	lr
.LFE237:
	.size	nrf52_errata_23, .-nrf52_errata_23
	.section	.text.nrf52_errata_24,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_24, %function
nrf52_errata_24:
.LFB238:
	.loc 4 1164 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1194 16
	movs	r3, #0
	.loc 4 1196 1
	mov	r0, r3
	bx	lr
.LFE238:
	.size	nrf52_errata_24, .-nrf52_errata_24
	.section	.text.nrf52_errata_25,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_25, %function
nrf52_errata_25:
.LFB239:
	.loc 4 1211 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1241 16
	movs	r3, #0
	.loc 4 1243 1
	mov	r0, r3
	bx	lr
.LFE239:
	.size	nrf52_errata_25, .-nrf52_errata_25
	.section	.text.nrf52_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_26, %function
nrf52_errata_26:
.LFB240:
	.loc 4 1258 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1288 16
	movs	r3, #0
	.loc 4 1290 1
	mov	r0, r3
	bx	lr
.LFE240:
	.size	nrf52_errata_26, .-nrf52_errata_26
	.section	.text.nrf52_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_27, %function
nrf52_errata_27:
.LFB241:
	.loc 4 1305 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1335 16
	movs	r3, #0
	.loc 4 1337 1
	mov	r0, r3
	bx	lr
.LFE241:
	.size	nrf52_errata_27, .-nrf52_errata_27
	.section	.text.nrf52_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_28, %function
nrf52_errata_28:
.LFB242:
	.loc 4 1352 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1382 16
	movs	r3, #0
	.loc 4 1384 1
	mov	r0, r3
	bx	lr
.LFE242:
	.size	nrf52_errata_28, .-nrf52_errata_28
	.section	.text.nrf52_errata_29,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_29, %function
nrf52_errata_29:
.LFB243:
	.loc 4 1399 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1429 16
	movs	r3, #0
	.loc 4 1431 1
	mov	r0, r3
	bx	lr
.LFE243:
	.size	nrf52_errata_29, .-nrf52_errata_29
	.section	.text.nrf52_errata_30,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_30, %function
nrf52_errata_30:
.LFB244:
	.loc 4 1446 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1476 16
	movs	r3, #0
	.loc 4 1478 1
	mov	r0, r3
	bx	lr
.LFE244:
	.size	nrf52_errata_30, .-nrf52_errata_30
	.section	.text.nrf52_errata_31,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_31, %function
nrf52_errata_31:
.LFB245:
	.loc 4 1496 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1580 16
	movs	r3, #0
	.loc 4 1582 1
	mov	r0, r3
	bx	lr
.LFE245:
	.size	nrf52_errata_31, .-nrf52_errata_31
	.section	.text.nrf52_errata_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_32, %function
nrf52_errata_32:
.LFB246:
	.loc 4 1597 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1627 16
	movs	r3, #0
	.loc 4 1629 1
	mov	r0, r3
	bx	lr
.LFE246:
	.size	nrf52_errata_32, .-nrf52_errata_32
	.section	.text.nrf52_errata_33,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_33, %function
nrf52_errata_33:
.LFB247:
	.loc 4 1644 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1674 16
	movs	r3, #0
	.loc 4 1676 1
	mov	r0, r3
	bx	lr
.LFE247:
	.size	nrf52_errata_33, .-nrf52_errata_33
	.section	.text.nrf52_errata_34,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_34, %function
nrf52_errata_34:
.LFB248:
	.loc 4 1691 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1721 16
	movs	r3, #0
	.loc 4 1723 1
	mov	r0, r3
	bx	lr
.LFE248:
	.size	nrf52_errata_34, .-nrf52_errata_34
	.section	.text.nrf52_errata_35,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_35, %function
nrf52_errata_35:
.LFB249:
	.loc 4 1738 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1768 16
	movs	r3, #0
	.loc 4 1770 1
	mov	r0, r3
	bx	lr
.LFE249:
	.size	nrf52_errata_35, .-nrf52_errata_35
	.section	.text.nrf52_errata_36,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_36, %function
nrf52_errata_36:
.LFB250:
	.loc 4 1791 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI4:
	.loc 4 1816 29
	ldr	r3, .L248
	.loc 4 1816 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 1817 29
	ldr	r3, .L248+4
	.loc 4 1817 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 1841 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L238
	.loc 4 1843 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L239
	adr	r2, .L241
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L241:
	.word	.L246+1
	.word	.L245+1
	.word	.L244+1
	.word	.L243+1
	.word	.L242+1
	.word	.L240+1
	.p2align 1
.L246:
	.loc 4 1846 32
	movs	r3, #1
	b	.L247
.L245:
	.loc 4 1848 32
	movs	r3, #1
	b	.L247
.L244:
	.loc 4 1850 32
	movs	r3, #1
	b	.L247
.L243:
	.loc 4 1852 32
	movs	r3, #1
	b	.L247
.L242:
	.loc 4 1854 32
	movs	r3, #1
	b	.L247
.L240:
	.loc 4 1856 32
	movs	r3, #1
	b	.L247
.L239:
	.loc 4 1858 32
	movs	r3, #1
	b	.L247
.L238:
	.loc 4 1934 16
	movs	r3, #0
.L247:
	.loc 4 1936 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI5:
	@ sp needed
	bx	lr
.L249:
	.align	2
.L248:
	.word	268435760
	.word	268435764
.LFE250:
	.size	nrf52_errata_36, .-nrf52_errata_36
	.section	.text.nrf52_errata_37,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_37, %function
nrf52_errata_37:
.LFB251:
	.loc 4 1951 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 1981 16
	movs	r3, #0
	.loc 4 1983 1
	mov	r0, r3
	bx	lr
.LFE251:
	.size	nrf52_errata_37, .-nrf52_errata_37
	.section	.text.nrf52_errata_38,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_38, %function
nrf52_errata_38:
.LFB252:
	.loc 4 1998 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2028 16
	movs	r3, #0
	.loc 4 2030 1
	mov	r0, r3
	bx	lr
.LFE252:
	.size	nrf52_errata_38, .-nrf52_errata_38
	.section	.text.nrf52_errata_39,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_39, %function
nrf52_errata_39:
.LFB253:
	.loc 4 2045 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2075 16
	movs	r3, #0
	.loc 4 2077 1
	mov	r0, r3
	bx	lr
.LFE253:
	.size	nrf52_errata_39, .-nrf52_errata_39
	.section	.text.nrf52_errata_40,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_40, %function
nrf52_errata_40:
.LFB254:
	.loc 4 2092 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2122 16
	movs	r3, #0
	.loc 4 2124 1
	mov	r0, r3
	bx	lr
.LFE254:
	.size	nrf52_errata_40, .-nrf52_errata_40
	.section	.text.nrf52_errata_41,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_41, %function
nrf52_errata_41:
.LFB255:
	.loc 4 2139 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2169 16
	movs	r3, #0
	.loc 4 2171 1
	mov	r0, r3
	bx	lr
.LFE255:
	.size	nrf52_errata_41, .-nrf52_errata_41
	.section	.text.nrf52_errata_42,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_42, %function
nrf52_errata_42:
.LFB256:
	.loc 4 2186 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2216 16
	movs	r3, #0
	.loc 4 2218 1
	mov	r0, r3
	bx	lr
.LFE256:
	.size	nrf52_errata_42, .-nrf52_errata_42
	.section	.text.nrf52_errata_43,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_43, %function
nrf52_errata_43:
.LFB257:
	.loc 4 2233 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2263 16
	movs	r3, #0
	.loc 4 2265 1
	mov	r0, r3
	bx	lr
.LFE257:
	.size	nrf52_errata_43, .-nrf52_errata_43
	.section	.text.nrf52_errata_44,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_44, %function
nrf52_errata_44:
.LFB258:
	.loc 4 2280 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2310 16
	movs	r3, #0
	.loc 4 2312 1
	mov	r0, r3
	bx	lr
.LFE258:
	.size	nrf52_errata_44, .-nrf52_errata_44
	.section	.text.nrf52_errata_46,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_46, %function
nrf52_errata_46:
.LFB259:
	.loc 4 2327 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2357 16
	movs	r3, #0
	.loc 4 2359 1
	mov	r0, r3
	bx	lr
.LFE259:
	.size	nrf52_errata_46, .-nrf52_errata_46
	.section	.text.nrf52_errata_47,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_47, %function
nrf52_errata_47:
.LFB260:
	.loc 4 2374 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2404 16
	movs	r3, #0
	.loc 4 2406 1
	mov	r0, r3
	bx	lr
.LFE260:
	.size	nrf52_errata_47, .-nrf52_errata_47
	.section	.text.nrf52_errata_48,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_48, %function
nrf52_errata_48:
.LFB261:
	.loc 4 2421 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2451 16
	movs	r3, #0
	.loc 4 2453 1
	mov	r0, r3
	bx	lr
.LFE261:
	.size	nrf52_errata_48, .-nrf52_errata_48
	.section	.text.nrf52_errata_49,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_49, %function
nrf52_errata_49:
.LFB262:
	.loc 4 2468 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2498 16
	movs	r3, #0
	.loc 4 2500 1
	mov	r0, r3
	bx	lr
.LFE262:
	.size	nrf52_errata_49, .-nrf52_errata_49
	.section	.text.nrf52_errata_51,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_51, %function
nrf52_errata_51:
.LFB263:
	.loc 4 2515 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2556 16
	movs	r3, #0
	.loc 4 2558 1
	mov	r0, r3
	bx	lr
.LFE263:
	.size	nrf52_errata_51, .-nrf52_errata_51
	.section	.text.nrf52_errata_54,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_54, %function
nrf52_errata_54:
.LFB264:
	.loc 4 2574 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI6:
	.loc 4 2594 29
	ldr	r3, .L287
	.loc 4 2594 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 2595 29
	ldr	r3, .L287+4
	.loc 4 2595 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 2619 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L277
	.loc 4 2621 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L278
	adr	r2, .L280
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L280:
	.word	.L285+1
	.word	.L284+1
	.word	.L283+1
	.word	.L282+1
	.word	.L281+1
	.word	.L279+1
	.p2align 1
.L285:
	.loc 4 2624 32
	movs	r3, #1
	b	.L286
.L284:
	.loc 4 2626 32
	movs	r3, #0
	b	.L286
.L283:
	.loc 4 2628 32
	movs	r3, #0
	b	.L286
.L282:
	.loc 4 2630 32
	movs	r3, #0
	b	.L286
.L281:
	.loc 4 2632 32
	movs	r3, #0
	b	.L286
.L279:
	.loc 4 2634 32
	movs	r3, #0
	b	.L286
.L278:
	.loc 4 2636 32
	movs	r3, #0
	b	.L286
.L277:
	.loc 4 2640 16
	movs	r3, #0
.L286:
	.loc 4 2642 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI7:
	@ sp needed
	bx	lr
.L288:
	.align	2
.L287:
	.word	268435760
	.word	268435764
.LFE264:
	.size	nrf52_errata_54, .-nrf52_errata_54
	.section	.text.nrf52_errata_55,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_55, %function
nrf52_errata_55:
.LFB265:
	.loc 4 2660 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	.loc 4 2682 29
	ldr	r3, .L300
	.loc 4 2682 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 2683 29
	ldr	r3, .L300+4
	.loc 4 2683 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 2707 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L290
	.loc 4 2709 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L291
	adr	r2, .L293
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L293:
	.word	.L298+1
	.word	.L297+1
	.word	.L296+1
	.word	.L295+1
	.word	.L294+1
	.word	.L292+1
	.p2align 1
.L298:
	.loc 4 2712 32
	movs	r3, #1
	b	.L299
.L297:
	.loc 4 2714 32
	movs	r3, #1
	b	.L299
.L296:
	.loc 4 2716 32
	movs	r3, #1
	b	.L299
.L295:
	.loc 4 2718 32
	movs	r3, #1
	b	.L299
.L294:
	.loc 4 2720 32
	movs	r3, #1
	b	.L299
.L292:
	.loc 4 2722 32
	movs	r3, #1
	b	.L299
.L291:
	.loc 4 2724 32
	movs	r3, #1
	b	.L299
.L290:
	.loc 4 2762 16
	movs	r3, #0
.L299:
	.loc 4 2764 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI9:
	@ sp needed
	bx	lr
.L301:
	.align	2
.L300:
	.word	268435760
	.word	268435764
.LFE265:
	.size	nrf52_errata_55, .-nrf52_errata_55
	.section	.text.nrf52_errata_57,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_57, %function
nrf52_errata_57:
.LFB266:
	.loc 4 2779 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2809 16
	movs	r3, #0
	.loc 4 2811 1
	mov	r0, r3
	bx	lr
.LFE266:
	.size	nrf52_errata_57, .-nrf52_errata_57
	.section	.text.nrf52_errata_58,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_58, %function
nrf52_errata_58:
.LFB267:
	.loc 4 2827 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI10:
	.loc 4 2847 29
	ldr	r3, .L315
	.loc 4 2847 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 2848 29
	ldr	r3, .L315+4
	.loc 4 2848 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 2872 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L305
	.loc 4 2874 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L306
	adr	r2, .L308
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L308:
	.word	.L313+1
	.word	.L312+1
	.word	.L311+1
	.word	.L310+1
	.word	.L309+1
	.word	.L307+1
	.p2align 1
.L313:
	.loc 4 2877 32
	movs	r3, #1
	b	.L314
.L312:
	.loc 4 2879 32
	movs	r3, #0
	b	.L314
.L311:
	.loc 4 2881 32
	movs	r3, #0
	b	.L314
.L310:
	.loc 4 2883 32
	movs	r3, #0
	b	.L314
.L309:
	.loc 4 2885 32
	movs	r3, #0
	b	.L314
.L307:
	.loc 4 2887 32
	movs	r3, #0
	b	.L314
.L306:
	.loc 4 2889 32
	movs	r3, #0
	b	.L314
.L305:
	.loc 4 2893 16
	movs	r3, #0
.L314:
	.loc 4 2895 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI11:
	@ sp needed
	bx	lr
.L316:
	.align	2
.L315:
	.word	268435760
	.word	268435764
.LFE267:
	.size	nrf52_errata_58, .-nrf52_errata_58
	.section	.text.nrf52_errata_62,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_62, %function
nrf52_errata_62:
.LFB268:
	.loc 4 2910 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2940 16
	movs	r3, #0
	.loc 4 2942 1
	mov	r0, r3
	bx	lr
.LFE268:
	.size	nrf52_errata_62, .-nrf52_errata_62
	.section	.text.nrf52_errata_63,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_63, %function
nrf52_errata_63:
.LFB269:
	.loc 4 2957 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 2987 16
	movs	r3, #0
	.loc 4 2989 1
	mov	r0, r3
	bx	lr
.LFE269:
	.size	nrf52_errata_63, .-nrf52_errata_63
	.section	.text.nrf52_errata_64,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_64, %function
nrf52_errata_64:
.LFB270:
	.loc 4 3004 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3045 16
	movs	r3, #0
	.loc 4 3047 1
	mov	r0, r3
	bx	lr
.LFE270:
	.size	nrf52_errata_64, .-nrf52_errata_64
	.section	.text.nrf52_errata_65,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_65, %function
nrf52_errata_65:
.LFB271:
	.loc 4 3062 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3092 16
	movs	r3, #0
	.loc 4 3094 1
	mov	r0, r3
	bx	lr
.LFE271:
	.size	nrf52_errata_65, .-nrf52_errata_65
	.section	.text.nrf52_errata_66,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_66, %function
nrf52_errata_66:
.LFB272:
	.loc 4 3115 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI12:
	.loc 4 3140 29
	ldr	r3, .L336
	.loc 4 3140 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 3141 29
	ldr	r3, .L336+4
	.loc 4 3141 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 3165 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L326
	.loc 4 3167 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L327
	adr	r2, .L329
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L329:
	.word	.L334+1
	.word	.L333+1
	.word	.L332+1
	.word	.L331+1
	.word	.L330+1
	.word	.L328+1
	.p2align 1
.L334:
	.loc 4 3170 32
	movs	r3, #1
	b	.L335
.L333:
	.loc 4 3172 32
	movs	r3, #1
	b	.L335
.L332:
	.loc 4 3174 32
	movs	r3, #1
	b	.L335
.L331:
	.loc 4 3176 32
	movs	r3, #1
	b	.L335
.L330:
	.loc 4 3178 32
	movs	r3, #1
	b	.L335
.L328:
	.loc 4 3180 32
	movs	r3, #1
	b	.L335
.L327:
	.loc 4 3182 32
	movs	r3, #1
	b	.L335
.L326:
	.loc 4 3258 16
	movs	r3, #0
.L335:
	.loc 4 3260 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI13:
	@ sp needed
	bx	lr
.L337:
	.align	2
.L336:
	.word	268435760
	.word	268435764
.LFE272:
	.size	nrf52_errata_66, .-nrf52_errata_66
	.section	.text.nrf52_errata_67,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_67, %function
nrf52_errata_67:
.LFB273:
	.loc 4 3275 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3316 16
	movs	r3, #0
	.loc 4 3318 1
	mov	r0, r3
	bx	lr
.LFE273:
	.size	nrf52_errata_67, .-nrf52_errata_67
	.section	.text.nrf52_errata_68,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_68, %function
nrf52_errata_68:
.LFB274:
	.loc 4 3337 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI14:
	.loc 4 3360 29
	ldr	r3, .L351
	.loc 4 3360 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 3361 29
	ldr	r3, .L351+4
	.loc 4 3361 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 3385 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L341
	.loc 4 3387 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L342
	adr	r2, .L344
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L344:
	.word	.L349+1
	.word	.L348+1
	.word	.L347+1
	.word	.L346+1
	.word	.L345+1
	.word	.L343+1
	.p2align 1
.L349:
	.loc 4 3390 32
	movs	r3, #1
	b	.L350
.L348:
	.loc 4 3392 32
	movs	r3, #0
	b	.L350
.L347:
	.loc 4 3394 32
	movs	r3, #0
	b	.L350
.L346:
	.loc 4 3396 32
	movs	r3, #0
	b	.L350
.L345:
	.loc 4 3398 32
	movs	r3, #0
	b	.L350
.L343:
	.loc 4 3400 32
	movs	r3, #0
	b	.L350
.L342:
	.loc 4 3402 32
	movs	r3, #0
	b	.L350
.L341:
	.loc 4 3444 16
	movs	r3, #0
.L350:
	.loc 4 3446 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI15:
	@ sp needed
	bx	lr
.L352:
	.align	2
.L351:
	.word	268435760
	.word	268435764
.LFE274:
	.size	nrf52_errata_68, .-nrf52_errata_68
	.section	.text.nrf52_errata_70,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_70, %function
nrf52_errata_70:
.LFB275:
	.loc 4 3461 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3491 16
	movs	r3, #0
	.loc 4 3493 1
	mov	r0, r3
	bx	lr
.LFE275:
	.size	nrf52_errata_70, .-nrf52_errata_70
	.section	.text.nrf52_errata_71,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_71, %function
nrf52_errata_71:
.LFB276:
	.loc 4 3508 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3538 16
	movs	r3, #0
	.loc 4 3540 1
	mov	r0, r3
	bx	lr
.LFE276:
	.size	nrf52_errata_71, .-nrf52_errata_71
	.section	.text.nrf52_errata_72,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_72, %function
nrf52_errata_72:
.LFB277:
	.loc 4 3555 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3596 16
	movs	r3, #0
	.loc 4 3598 1
	mov	r0, r3
	bx	lr
.LFE277:
	.size	nrf52_errata_72, .-nrf52_errata_72
	.section	.text.nrf52_errata_73,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_73, %function
nrf52_errata_73:
.LFB278:
	.loc 4 3613 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3643 16
	movs	r3, #0
	.loc 4 3645 1
	mov	r0, r3
	bx	lr
.LFE278:
	.size	nrf52_errata_73, .-nrf52_errata_73
	.section	.text.nrf52_errata_74,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_74, %function
nrf52_errata_74:
.LFB279:
	.loc 4 3660 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3701 16
	movs	r3, #0
	.loc 4 3703 1
	mov	r0, r3
	bx	lr
.LFE279:
	.size	nrf52_errata_74, .-nrf52_errata_74
	.section	.text.nrf52_errata_75,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_75, %function
nrf52_errata_75:
.LFB280:
	.loc 4 3718 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3759 16
	movs	r3, #0
	.loc 4 3761 1
	mov	r0, r3
	bx	lr
.LFE280:
	.size	nrf52_errata_75, .-nrf52_errata_75
	.section	.text.nrf52_errata_76,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_76, %function
nrf52_errata_76:
.LFB281:
	.loc 4 3776 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3817 16
	movs	r3, #0
	.loc 4 3819 1
	mov	r0, r3
	bx	lr
.LFE281:
	.size	nrf52_errata_76, .-nrf52_errata_76
	.section	.text.nrf52_errata_77,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_77, %function
nrf52_errata_77:
.LFB282:
	.loc 4 3837 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 3921 16
	movs	r3, #0
	.loc 4 3923 1
	mov	r0, r3
	bx	lr
.LFE282:
	.size	nrf52_errata_77, .-nrf52_errata_77
	.section	.text.nrf52_errata_78,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_78, %function
nrf52_errata_78:
.LFB283:
	.loc 4 3944 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI16:
	.loc 4 3969 29
	ldr	r3, .L380
	.loc 4 3969 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 3970 29
	ldr	r3, .L380+4
	.loc 4 3970 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 3994 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L370
	.loc 4 3996 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L371
	adr	r2, .L373
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L373:
	.word	.L378+1
	.word	.L377+1
	.word	.L376+1
	.word	.L375+1
	.word	.L374+1
	.word	.L372+1
	.p2align 1
.L378:
	.loc 4 3999 32
	movs	r3, #1
	b	.L379
.L377:
	.loc 4 4001 32
	movs	r3, #1
	b	.L379
.L376:
	.loc 4 4003 32
	movs	r3, #1
	b	.L379
.L375:
	.loc 4 4005 32
	movs	r3, #1
	b	.L379
.L374:
	.loc 4 4007 32
	movs	r3, #1
	b	.L379
.L372:
	.loc 4 4009 32
	movs	r3, #1
	b	.L379
.L371:
	.loc 4 4011 32
	movs	r3, #1
	b	.L379
.L370:
	.loc 4 4087 16
	movs	r3, #0
.L379:
	.loc 4 4089 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI17:
	@ sp needed
	bx	lr
.L381:
	.align	2
.L380:
	.word	268435760
	.word	268435764
.LFE283:
	.size	nrf52_errata_78, .-nrf52_errata_78
	.section	.text.nrf52_errata_79,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_79, %function
nrf52_errata_79:
.LFB284:
	.loc 4 4104 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4145 16
	movs	r3, #0
	.loc 4 4147 1
	mov	r0, r3
	bx	lr
.LFE284:
	.size	nrf52_errata_79, .-nrf52_errata_79
	.section	.text.nrf52_errata_81,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_81, %function
nrf52_errata_81:
.LFB285:
	.loc 4 4166 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI18:
	.loc 4 4189 29
	ldr	r3, .L395
	.loc 4 4189 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 4190 29
	ldr	r3, .L395+4
	.loc 4 4190 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 4214 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L385
	.loc 4 4216 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L386
	adr	r2, .L388
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L388:
	.word	.L393+1
	.word	.L392+1
	.word	.L391+1
	.word	.L390+1
	.word	.L389+1
	.word	.L387+1
	.p2align 1
.L393:
	.loc 4 4219 32
	movs	r3, #1
	b	.L394
.L392:
	.loc 4 4221 32
	movs	r3, #1
	b	.L394
.L391:
	.loc 4 4223 32
	movs	r3, #1
	b	.L394
.L390:
	.loc 4 4225 32
	movs	r3, #1
	b	.L394
.L389:
	.loc 4 4227 32
	movs	r3, #1
	b	.L394
.L387:
	.loc 4 4229 32
	movs	r3, #1
	b	.L394
.L386:
	.loc 4 4231 32
	movs	r3, #1
	b	.L394
.L385:
	.loc 4 4273 16
	movs	r3, #0
.L394:
	.loc 4 4275 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI19:
	@ sp needed
	bx	lr
.L396:
	.align	2
.L395:
	.word	268435760
	.word	268435764
.LFE285:
	.size	nrf52_errata_81, .-nrf52_errata_81
	.section	.text.nrf52_errata_83,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_83, %function
nrf52_errata_83:
.LFB286:
	.loc 4 4294 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI20:
	.loc 4 4317 29
	ldr	r3, .L408
	.loc 4 4317 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 4318 29
	ldr	r3, .L408+4
	.loc 4 4318 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 4342 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L398
	.loc 4 4344 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L399
	adr	r2, .L401
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L401:
	.word	.L406+1
	.word	.L405+1
	.word	.L404+1
	.word	.L403+1
	.word	.L402+1
	.word	.L400+1
	.p2align 1
.L406:
	.loc 4 4347 32
	movs	r3, #1
	b	.L407
.L405:
	.loc 4 4349 32
	movs	r3, #0
	b	.L407
.L404:
	.loc 4 4351 32
	movs	r3, #0
	b	.L407
.L403:
	.loc 4 4353 32
	movs	r3, #0
	b	.L407
.L402:
	.loc 4 4355 32
	movs	r3, #0
	b	.L407
.L400:
	.loc 4 4357 32
	movs	r3, #0
	b	.L407
.L399:
	.loc 4 4359 32
	movs	r3, #0
	b	.L407
.L398:
	.loc 4 4401 16
	movs	r3, #0
.L407:
	.loc 4 4403 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI21:
	@ sp needed
	bx	lr
.L409:
	.align	2
.L408:
	.word	268435760
	.word	268435764
.LFE286:
	.size	nrf52_errata_83, .-nrf52_errata_83
	.section	.text.nrf52_errata_84,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_84, %function
nrf52_errata_84:
.LFB287:
	.loc 4 4418 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4459 16
	movs	r3, #0
	.loc 4 4461 1
	mov	r0, r3
	bx	lr
.LFE287:
	.size	nrf52_errata_84, .-nrf52_errata_84
	.section	.text.nrf52_errata_86,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_86, %function
nrf52_errata_86:
.LFB288:
	.loc 4 4476 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4517 16
	movs	r3, #0
	.loc 4 4519 1
	mov	r0, r3
	bx	lr
.LFE288:
	.size	nrf52_errata_86, .-nrf52_errata_86
	.section	.text.nrf52_errata_87,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_87, %function
nrf52_errata_87:
.LFB289:
	.loc 4 4537 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI22:
	.loc 4 4559 29
	ldr	r3, .L425
	.loc 4 4559 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 4560 29
	ldr	r3, .L425+4
	.loc 4 4560 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 4584 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L415
	.loc 4 4586 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L416
	adr	r2, .L418
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L418:
	.word	.L423+1
	.word	.L422+1
	.word	.L421+1
	.word	.L420+1
	.word	.L419+1
	.word	.L417+1
	.p2align 1
.L423:
	.loc 4 4589 32
	movs	r3, #1
	b	.L424
.L422:
	.loc 4 4591 32
	movs	r3, #1
	b	.L424
.L421:
	.loc 4 4593 32
	movs	r3, #1
	b	.L424
.L420:
	.loc 4 4595 32
	movs	r3, #1
	b	.L424
.L419:
	.loc 4 4597 32
	movs	r3, #1
	b	.L424
.L417:
	.loc 4 4599 32
	movs	r3, #1
	b	.L424
.L416:
	.loc 4 4601 32
	movs	r3, #1
	b	.L424
.L415:
	.loc 4 4639 16
	movs	r3, #0
.L424:
	.loc 4 4641 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI23:
	@ sp needed
	bx	lr
.L426:
	.align	2
.L425:
	.word	268435760
	.word	268435764
.LFE289:
	.size	nrf52_errata_87, .-nrf52_errata_87
	.section	.text.nrf52_errata_88,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_88, %function
nrf52_errata_88:
.LFB290:
	.loc 4 4659 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4743 16
	movs	r3, #0
	.loc 4 4745 1
	mov	r0, r3
	bx	lr
.LFE290:
	.size	nrf52_errata_88, .-nrf52_errata_88
	.section	.text.nrf52_errata_89,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_89, %function
nrf52_errata_89:
.LFB291:
	.loc 4 4761 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI24:
	.loc 4 4781 29
	ldr	r3, .L440
	.loc 4 4781 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 4782 29
	ldr	r3, .L440+4
	.loc 4 4782 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 4806 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L430
	.loc 4 4808 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L431
	adr	r2, .L433
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L433:
	.word	.L438+1
	.word	.L437+1
	.word	.L436+1
	.word	.L435+1
	.word	.L434+1
	.word	.L432+1
	.p2align 1
.L438:
	.loc 4 4811 32
	movs	r3, #1
	b	.L439
.L437:
	.loc 4 4813 32
	movs	r3, #0
	b	.L439
.L436:
	.loc 4 4815 32
	movs	r3, #0
	b	.L439
.L435:
	.loc 4 4817 32
	movs	r3, #0
	b	.L439
.L434:
	.loc 4 4819 32
	movs	r3, #0
	b	.L439
.L432:
	.loc 4 4821 32
	movs	r3, #0
	b	.L439
.L431:
	.loc 4 4823 32
	movs	r3, #0
	b	.L439
.L430:
	.loc 4 4827 16
	movs	r3, #0
.L439:
	.loc 4 4829 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI25:
	@ sp needed
	bx	lr
.L441:
	.align	2
.L440:
	.word	268435760
	.word	268435764
.LFE291:
	.size	nrf52_errata_89, .-nrf52_errata_89
	.section	.text.nrf52_errata_91,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_91, %function
nrf52_errata_91:
.LFB292:
	.loc 4 4844 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 4885 16
	movs	r3, #0
	.loc 4 4887 1
	mov	r0, r3
	bx	lr
.LFE292:
	.size	nrf52_errata_91, .-nrf52_errata_91
	.section	.text.nrf52_errata_94,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_94, %function
nrf52_errata_94:
.LFB293:
	.loc 4 4901 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI26:
	.loc 4 4906 29
	ldr	r3, .L455
	.loc 4 4906 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 4907 29
	ldr	r3, .L455+4
	.loc 4 4907 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 4910 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L445
	.loc 4 4912 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L446
	adr	r2, .L448
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L448:
	.word	.L453+1
	.word	.L452+1
	.word	.L451+1
	.word	.L450+1
	.word	.L449+1
	.word	.L447+1
	.p2align 1
.L453:
	.loc 4 4915 32
	movs	r3, #1
	b	.L454
.L452:
	.loc 4 4917 32
	movs	r3, #1
	b	.L454
.L451:
	.loc 4 4919 32
	movs	r3, #0
	b	.L454
.L450:
	.loc 4 4921 32
	movs	r3, #0
	b	.L454
.L449:
	.loc 4 4923 32
	movs	r3, #0
	b	.L454
.L447:
	.loc 4 4925 32
	movs	r3, #0
	b	.L454
.L446:
	.loc 4 4927 32
	movs	r3, #0
	b	.L454
.L445:
	.loc 4 4931 16
	movs	r3, #0
.L454:
	.loc 4 4933 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI27:
	@ sp needed
	bx	lr
.L456:
	.align	2
.L455:
	.word	268435760
	.word	268435764
.LFE293:
	.size	nrf52_errata_94, .-nrf52_errata_94
	.section	.text.nrf52_errata_96,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_96, %function
nrf52_errata_96:
.LFB294:
	.loc 4 4947 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI28:
	.loc 4 4952 29
	ldr	r3, .L468
	.loc 4 4952 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 4953 29
	ldr	r3, .L468+4
	.loc 4 4953 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 4956 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L458
	.loc 4 4958 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L459
	adr	r2, .L461
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L461:
	.word	.L466+1
	.word	.L465+1
	.word	.L464+1
	.word	.L463+1
	.word	.L462+1
	.word	.L460+1
	.p2align 1
.L466:
	.loc 4 4961 32
	movs	r3, #1
	b	.L467
.L465:
	.loc 4 4963 32
	movs	r3, #0
	b	.L467
.L464:
	.loc 4 4965 32
	movs	r3, #0
	b	.L467
.L463:
	.loc 4 4967 32
	movs	r3, #0
	b	.L467
.L462:
	.loc 4 4969 32
	movs	r3, #0
	b	.L467
.L460:
	.loc 4 4971 32
	movs	r3, #0
	b	.L467
.L459:
	.loc 4 4973 32
	movs	r3, #0
	b	.L467
.L458:
	.loc 4 4977 16
	movs	r3, #0
.L467:
	.loc 4 4979 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI29:
	@ sp needed
	bx	lr
.L469:
	.align	2
.L468:
	.word	268435760
	.word	268435764
.LFE294:
	.size	nrf52_errata_96, .-nrf52_errata_96
	.section	.text.nrf52_errata_97,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_97, %function
nrf52_errata_97:
.LFB295:
	.loc 4 4995 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI30:
	.loc 4 5015 29
	ldr	r3, .L481
	.loc 4 5015 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5016 29
	ldr	r3, .L481+4
	.loc 4 5016 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5040 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L471
	.loc 4 5042 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L472
	adr	r2, .L474
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L474:
	.word	.L479+1
	.word	.L478+1
	.word	.L477+1
	.word	.L476+1
	.word	.L475+1
	.word	.L473+1
	.p2align 1
.L479:
	.loc 4 5045 32
	movs	r3, #1
	b	.L480
.L478:
	.loc 4 5047 32
	movs	r3, #0
	b	.L480
.L477:
	.loc 4 5049 32
	movs	r3, #0
	b	.L480
.L476:
	.loc 4 5051 32
	movs	r3, #0
	b	.L480
.L475:
	.loc 4 5053 32
	movs	r3, #0
	b	.L480
.L473:
	.loc 4 5055 32
	movs	r3, #0
	b	.L480
.L472:
	.loc 4 5057 32
	movs	r3, #0
	b	.L480
.L471:
	.loc 4 5061 16
	movs	r3, #0
.L480:
	.loc 4 5063 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI31:
	@ sp needed
	bx	lr
.L482:
	.align	2
.L481:
	.word	268435760
	.word	268435764
.LFE295:
	.size	nrf52_errata_97, .-nrf52_errata_97
	.section	.text.nrf52_errata_98,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_98, %function
nrf52_errata_98:
.LFB296:
	.loc 4 5077 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI32:
	.loc 4 5082 29
	ldr	r3, .L494
	.loc 4 5082 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5083 29
	ldr	r3, .L494+4
	.loc 4 5083 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5086 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L484
	.loc 4 5088 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L485
	adr	r2, .L487
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L487:
	.word	.L492+1
	.word	.L491+1
	.word	.L490+1
	.word	.L489+1
	.word	.L488+1
	.word	.L486+1
	.p2align 1
.L492:
	.loc 4 5091 32
	movs	r3, #1
	b	.L493
.L491:
	.loc 4 5093 32
	movs	r3, #0
	b	.L493
.L490:
	.loc 4 5095 32
	movs	r3, #0
	b	.L493
.L489:
	.loc 4 5097 32
	movs	r3, #0
	b	.L493
.L488:
	.loc 4 5099 32
	movs	r3, #0
	b	.L493
.L486:
	.loc 4 5101 32
	movs	r3, #0
	b	.L493
.L485:
	.loc 4 5103 32
	movs	r3, #0
	b	.L493
.L484:
	.loc 4 5107 16
	movs	r3, #0
.L493:
	.loc 4 5109 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI33:
	@ sp needed
	bx	lr
.L495:
	.align	2
.L494:
	.word	268435760
	.word	268435764
.LFE296:
	.size	nrf52_errata_98, .-nrf52_errata_98
	.section	.text.nrf52_errata_101,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_101, %function
nrf52_errata_101:
.LFB297:
	.loc 4 5124 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 5165 16
	movs	r3, #0
	.loc 4 5167 1
	mov	r0, r3
	bx	lr
.LFE297:
	.size	nrf52_errata_101, .-nrf52_errata_101
	.section	.text.nrf52_errata_102,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_102, %function
nrf52_errata_102:
.LFB298:
	.loc 4 5182 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 5223 16
	movs	r3, #0
	.loc 4 5225 1
	mov	r0, r3
	bx	lr
.LFE298:
	.size	nrf52_errata_102, .-nrf52_errata_102
	.section	.text.nrf52_errata_103,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_103, %function
nrf52_errata_103:
.LFB299:
	.loc 4 5239 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI34:
	.loc 4 5244 29
	ldr	r3, .L511
	.loc 4 5244 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5245 29
	ldr	r3, .L511+4
	.loc 4 5245 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5248 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L501
	.loc 4 5250 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L502
	adr	r2, .L504
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L504:
	.word	.L509+1
	.word	.L508+1
	.word	.L507+1
	.word	.L506+1
	.word	.L505+1
	.word	.L503+1
	.p2align 1
.L509:
	.loc 4 5253 32
	movs	r3, #1
	b	.L510
.L508:
	.loc 4 5255 32
	movs	r3, #0
	b	.L510
.L507:
	.loc 4 5257 32
	movs	r3, #0
	b	.L510
.L506:
	.loc 4 5259 32
	movs	r3, #0
	b	.L510
.L505:
	.loc 4 5261 32
	movs	r3, #0
	b	.L510
.L503:
	.loc 4 5263 32
	movs	r3, #0
	b	.L510
.L502:
	.loc 4 5265 32
	movs	r3, #0
	b	.L510
.L501:
	.loc 4 5269 16
	movs	r3, #0
.L510:
	.loc 4 5271 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI35:
	@ sp needed
	bx	lr
.L512:
	.align	2
.L511:
	.word	268435760
	.word	268435764
.LFE299:
	.size	nrf52_errata_103, .-nrf52_errata_103
	.section	.text.nrf52_errata_104,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_104, %function
nrf52_errata_104:
.LFB300:
	.loc 4 5285 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI36:
	.loc 4 5290 29
	ldr	r3, .L524
	.loc 4 5290 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5291 29
	ldr	r3, .L524+4
	.loc 4 5291 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5294 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L514
	.loc 4 5296 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L515
	adr	r2, .L517
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L517:
	.word	.L522+1
	.word	.L521+1
	.word	.L520+1
	.word	.L519+1
	.word	.L518+1
	.word	.L516+1
	.p2align 1
.L522:
	.loc 4 5299 32
	movs	r3, #1
	b	.L523
.L521:
	.loc 4 5301 32
	movs	r3, #0
	b	.L523
.L520:
	.loc 4 5303 32
	movs	r3, #0
	b	.L523
.L519:
	.loc 4 5305 32
	movs	r3, #0
	b	.L523
.L518:
	.loc 4 5307 32
	movs	r3, #0
	b	.L523
.L516:
	.loc 4 5309 32
	movs	r3, #0
	b	.L523
.L515:
	.loc 4 5311 32
	movs	r3, #0
	b	.L523
.L514:
	.loc 4 5315 16
	movs	r3, #0
.L523:
	.loc 4 5317 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI37:
	@ sp needed
	bx	lr
.L525:
	.align	2
.L524:
	.word	268435760
	.word	268435764
.LFE300:
	.size	nrf52_errata_104, .-nrf52_errata_104
	.section	.text.nrf52_errata_106,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_106, %function
nrf52_errata_106:
.LFB301:
	.loc 4 5332 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 5373 16
	movs	r3, #0
	.loc 4 5375 1
	mov	r0, r3
	bx	lr
.LFE301:
	.size	nrf52_errata_106, .-nrf52_errata_106
	.section	.text.nrf52_errata_107,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_107, %function
nrf52_errata_107:
.LFB302:
	.loc 4 5390 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 5431 16
	movs	r3, #0
	.loc 4 5433 1
	mov	r0, r3
	bx	lr
.LFE302:
	.size	nrf52_errata_107, .-nrf52_errata_107
	.section	.text.nrf52_errata_108,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_108, %function
nrf52_errata_108:
.LFB303:
	.loc 4 5448 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 5489 16
	movs	r3, #0
	.loc 4 5491 1
	mov	r0, r3
	bx	lr
.LFE303:
	.size	nrf52_errata_108, .-nrf52_errata_108
	.section	.text.nrf52_errata_109,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_109, %function
nrf52_errata_109:
.LFB304:
	.loc 4 5506 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 5547 16
	movs	r3, #0
	.loc 4 5549 1
	mov	r0, r3
	bx	lr
.LFE304:
	.size	nrf52_errata_109, .-nrf52_errata_109
	.section	.text.nrf52_errata_110,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_110, %function
nrf52_errata_110:
.LFB305:
	.loc 4 5563 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI38:
	.loc 4 5568 29
	ldr	r3, .L545
	.loc 4 5568 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5569 29
	ldr	r3, .L545+4
	.loc 4 5569 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5572 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L535
	.loc 4 5574 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L536
	adr	r2, .L538
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L538:
	.word	.L543+1
	.word	.L542+1
	.word	.L541+1
	.word	.L540+1
	.word	.L539+1
	.word	.L537+1
	.p2align 1
.L543:
	.loc 4 5577 32
	movs	r3, #1
	b	.L544
.L542:
	.loc 4 5579 32
	movs	r3, #0
	b	.L544
.L541:
	.loc 4 5581 32
	movs	r3, #0
	b	.L544
.L540:
	.loc 4 5583 32
	movs	r3, #0
	b	.L544
.L539:
	.loc 4 5585 32
	movs	r3, #0
	b	.L544
.L537:
	.loc 4 5587 32
	movs	r3, #0
	b	.L544
.L536:
	.loc 4 5589 32
	movs	r3, #0
	b	.L544
.L535:
	.loc 4 5593 16
	movs	r3, #0
.L544:
	.loc 4 5595 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI39:
	@ sp needed
	bx	lr
.L546:
	.align	2
.L545:
	.word	268435760
	.word	268435764
.LFE305:
	.size	nrf52_errata_110, .-nrf52_errata_110
	.section	.text.nrf52_errata_111,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_111, %function
nrf52_errata_111:
.LFB306:
	.loc 4 5609 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI40:
	.loc 4 5614 29
	ldr	r3, .L558
	.loc 4 5614 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5615 29
	ldr	r3, .L558+4
	.loc 4 5615 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5618 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L548
	.loc 4 5620 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L549
	adr	r2, .L551
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L551:
	.word	.L556+1
	.word	.L555+1
	.word	.L554+1
	.word	.L553+1
	.word	.L552+1
	.word	.L550+1
	.p2align 1
.L556:
	.loc 4 5623 32
	movs	r3, #1
	b	.L557
.L555:
	.loc 4 5625 32
	movs	r3, #0
	b	.L557
.L554:
	.loc 4 5627 32
	movs	r3, #0
	b	.L557
.L553:
	.loc 4 5629 32
	movs	r3, #0
	b	.L557
.L552:
	.loc 4 5631 32
	movs	r3, #0
	b	.L557
.L550:
	.loc 4 5633 32
	movs	r3, #0
	b	.L557
.L549:
	.loc 4 5635 32
	movs	r3, #0
	b	.L557
.L548:
	.loc 4 5639 16
	movs	r3, #0
.L557:
	.loc 4 5641 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI41:
	@ sp needed
	bx	lr
.L559:
	.align	2
.L558:
	.word	268435760
	.word	268435764
.LFE306:
	.size	nrf52_errata_111, .-nrf52_errata_111
	.section	.text.nrf52_errata_112,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_112, %function
nrf52_errata_112:
.LFB307:
	.loc 4 5655 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI42:
	.loc 4 5660 29
	ldr	r3, .L571
	.loc 4 5660 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5661 29
	ldr	r3, .L571+4
	.loc 4 5661 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5664 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L561
	.loc 4 5666 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L562
	adr	r2, .L564
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L564:
	.word	.L569+1
	.word	.L568+1
	.word	.L567+1
	.word	.L566+1
	.word	.L565+1
	.word	.L563+1
	.p2align 1
.L569:
	.loc 4 5669 32
	movs	r3, #1
	b	.L570
.L568:
	.loc 4 5671 32
	movs	r3, #0
	b	.L570
.L567:
	.loc 4 5673 32
	movs	r3, #0
	b	.L570
.L566:
	.loc 4 5675 32
	movs	r3, #0
	b	.L570
.L565:
	.loc 4 5677 32
	movs	r3, #0
	b	.L570
.L563:
	.loc 4 5679 32
	movs	r3, #0
	b	.L570
.L562:
	.loc 4 5681 32
	movs	r3, #0
	b	.L570
.L561:
	.loc 4 5685 16
	movs	r3, #0
.L570:
	.loc 4 5687 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI43:
	@ sp needed
	bx	lr
.L572:
	.align	2
.L571:
	.word	268435760
	.word	268435764
.LFE307:
	.size	nrf52_errata_112, .-nrf52_errata_112
	.section	.text.nrf52_errata_113,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_113, %function
nrf52_errata_113:
.LFB308:
	.loc 4 5703 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI44:
	.loc 4 5723 29
	ldr	r3, .L584
	.loc 4 5723 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5724 29
	ldr	r3, .L584+4
	.loc 4 5724 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5748 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L574
	.loc 4 5750 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L575
	adr	r2, .L577
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L577:
	.word	.L582+1
	.word	.L581+1
	.word	.L580+1
	.word	.L579+1
	.word	.L578+1
	.word	.L576+1
	.p2align 1
.L582:
	.loc 4 5753 32
	movs	r3, #1
	b	.L583
.L581:
	.loc 4 5755 32
	movs	r3, #0
	b	.L583
.L580:
	.loc 4 5757 32
	movs	r3, #0
	b	.L583
.L579:
	.loc 4 5759 32
	movs	r3, #0
	b	.L583
.L578:
	.loc 4 5761 32
	movs	r3, #0
	b	.L583
.L576:
	.loc 4 5763 32
	movs	r3, #0
	b	.L583
.L575:
	.loc 4 5765 32
	movs	r3, #0
	b	.L583
.L574:
	.loc 4 5769 16
	movs	r3, #0
.L583:
	.loc 4 5771 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI45:
	@ sp needed
	bx	lr
.L585:
	.align	2
.L584:
	.word	268435760
	.word	268435764
.LFE308:
	.size	nrf52_errata_113, .-nrf52_errata_113
	.section	.text.nrf52_errata_115,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_115, %function
nrf52_errata_115:
.LFB309:
	.loc 4 5785 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI46:
	.loc 4 5790 29
	ldr	r3, .L597
	.loc 4 5790 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5791 29
	ldr	r3, .L597+4
	.loc 4 5791 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5794 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L587
	.loc 4 5796 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L588
	adr	r2, .L590
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L590:
	.word	.L595+1
	.word	.L594+1
	.word	.L593+1
	.word	.L592+1
	.word	.L591+1
	.word	.L589+1
	.p2align 1
.L595:
	.loc 4 5799 32
	movs	r3, #1
	b	.L596
.L594:
	.loc 4 5801 32
	movs	r3, #0
	b	.L596
.L593:
	.loc 4 5803 32
	movs	r3, #0
	b	.L596
.L592:
	.loc 4 5805 32
	movs	r3, #0
	b	.L596
.L591:
	.loc 4 5807 32
	movs	r3, #0
	b	.L596
.L589:
	.loc 4 5809 32
	movs	r3, #0
	b	.L596
.L588:
	.loc 4 5811 32
	movs	r3, #0
	b	.L596
.L587:
	.loc 4 5815 16
	movs	r3, #0
.L596:
	.loc 4 5817 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI47:
	@ sp needed
	bx	lr
.L598:
	.align	2
.L597:
	.word	268435760
	.word	268435764
.LFE309:
	.size	nrf52_errata_115, .-nrf52_errata_115
	.section	.text.nrf52_errata_116,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_116, %function
nrf52_errata_116:
.LFB310:
	.loc 4 5831 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI48:
	.loc 4 5836 29
	ldr	r3, .L610
	.loc 4 5836 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5837 29
	ldr	r3, .L610+4
	.loc 4 5837 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5840 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L600
	.loc 4 5842 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L601
	adr	r2, .L603
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L603:
	.word	.L608+1
	.word	.L607+1
	.word	.L606+1
	.word	.L605+1
	.word	.L604+1
	.word	.L602+1
	.p2align 1
.L608:
	.loc 4 5845 32
	movs	r3, #1
	b	.L609
.L607:
	.loc 4 5847 32
	movs	r3, #0
	b	.L609
.L606:
	.loc 4 5849 32
	movs	r3, #0
	b	.L609
.L605:
	.loc 4 5851 32
	movs	r3, #0
	b	.L609
.L604:
	.loc 4 5853 32
	movs	r3, #0
	b	.L609
.L602:
	.loc 4 5855 32
	movs	r3, #0
	b	.L609
.L601:
	.loc 4 5857 32
	movs	r3, #0
	b	.L609
.L600:
	.loc 4 5861 16
	movs	r3, #0
.L609:
	.loc 4 5863 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI49:
	@ sp needed
	bx	lr
.L611:
	.align	2
.L610:
	.word	268435760
	.word	268435764
.LFE310:
	.size	nrf52_errata_116, .-nrf52_errata_116
	.section	.text.nrf52_errata_117,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_117, %function
nrf52_errata_117:
.LFB311:
	.loc 4 5877 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI50:
	.loc 4 5882 29
	ldr	r3, .L623
	.loc 4 5882 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5883 29
	ldr	r3, .L623+4
	.loc 4 5883 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5886 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L613
	.loc 4 5888 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L614
	adr	r2, .L616
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L616:
	.word	.L621+1
	.word	.L620+1
	.word	.L619+1
	.word	.L618+1
	.word	.L617+1
	.word	.L615+1
	.p2align 1
.L621:
	.loc 4 5891 32
	movs	r3, #1
	b	.L622
.L620:
	.loc 4 5893 32
	movs	r3, #0
	b	.L622
.L619:
	.loc 4 5895 32
	movs	r3, #0
	b	.L622
.L618:
	.loc 4 5897 32
	movs	r3, #0
	b	.L622
.L617:
	.loc 4 5899 32
	movs	r3, #0
	b	.L622
.L615:
	.loc 4 5901 32
	movs	r3, #0
	b	.L622
.L614:
	.loc 4 5903 32
	movs	r3, #0
	b	.L622
.L613:
	.loc 4 5907 16
	movs	r3, #0
.L622:
	.loc 4 5909 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI51:
	@ sp needed
	bx	lr
.L624:
	.align	2
.L623:
	.word	268435760
	.word	268435764
.LFE311:
	.size	nrf52_errata_117, .-nrf52_errata_117
	.section	.text.nrf52_errata_118,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_118, %function
nrf52_errata_118:
.LFB312:
	.loc 4 5923 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI52:
	.loc 4 5928 29
	ldr	r3, .L636
	.loc 4 5928 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5929 29
	ldr	r3, .L636+4
	.loc 4 5929 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5932 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L626
	.loc 4 5934 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L627
	adr	r2, .L629
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L629:
	.word	.L634+1
	.word	.L633+1
	.word	.L632+1
	.word	.L631+1
	.word	.L630+1
	.word	.L628+1
	.p2align 1
.L634:
	.loc 4 5937 32
	movs	r3, #1
	b	.L635
.L633:
	.loc 4 5939 32
	movs	r3, #0
	b	.L635
.L632:
	.loc 4 5941 32
	movs	r3, #0
	b	.L635
.L631:
	.loc 4 5943 32
	movs	r3, #0
	b	.L635
.L630:
	.loc 4 5945 32
	movs	r3, #0
	b	.L635
.L628:
	.loc 4 5947 32
	movs	r3, #0
	b	.L635
.L627:
	.loc 4 5949 32
	movs	r3, #0
	b	.L635
.L626:
	.loc 4 5953 16
	movs	r3, #0
.L635:
	.loc 4 5955 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI53:
	@ sp needed
	bx	lr
.L637:
	.align	2
.L636:
	.word	268435760
	.word	268435764
.LFE312:
	.size	nrf52_errata_118, .-nrf52_errata_118
	.section	.text.nrf52_errata_119,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_119, %function
nrf52_errata_119:
.LFB313:
	.loc 4 5969 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI54:
	.loc 4 5974 29
	ldr	r3, .L649
	.loc 4 5974 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 5975 29
	ldr	r3, .L649+4
	.loc 4 5975 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 5978 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L639
	.loc 4 5980 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L640
	adr	r2, .L642
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L642:
	.word	.L647+1
	.word	.L646+1
	.word	.L645+1
	.word	.L644+1
	.word	.L643+1
	.word	.L641+1
	.p2align 1
.L647:
	.loc 4 5983 32
	movs	r3, #1
	b	.L648
.L646:
	.loc 4 5985 32
	movs	r3, #0
	b	.L648
.L645:
	.loc 4 5987 32
	movs	r3, #0
	b	.L648
.L644:
	.loc 4 5989 32
	movs	r3, #0
	b	.L648
.L643:
	.loc 4 5991 32
	movs	r3, #0
	b	.L648
.L641:
	.loc 4 5993 32
	movs	r3, #0
	b	.L648
.L640:
	.loc 4 5995 32
	movs	r3, #0
	b	.L648
.L639:
	.loc 4 5999 16
	movs	r3, #0
.L648:
	.loc 4 6001 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI55:
	@ sp needed
	bx	lr
.L650:
	.align	2
.L649:
	.word	268435760
	.word	268435764
.LFE313:
	.size	nrf52_errata_119, .-nrf52_errata_119
	.section	.text.nrf52_errata_120,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_120, %function
nrf52_errata_120:
.LFB314:
	.loc 4 6015 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI56:
	.loc 4 6020 29
	ldr	r3, .L662
	.loc 4 6020 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6021 29
	ldr	r3, .L662+4
	.loc 4 6021 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6024 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L652
	.loc 4 6026 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L653
	adr	r2, .L655
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L655:
	.word	.L660+1
	.word	.L659+1
	.word	.L658+1
	.word	.L657+1
	.word	.L656+1
	.word	.L654+1
	.p2align 1
.L660:
	.loc 4 6029 32
	movs	r3, #1
	b	.L661
.L659:
	.loc 4 6031 32
	movs	r3, #0
	b	.L661
.L658:
	.loc 4 6033 32
	movs	r3, #0
	b	.L661
.L657:
	.loc 4 6035 32
	movs	r3, #0
	b	.L661
.L656:
	.loc 4 6037 32
	movs	r3, #0
	b	.L661
.L654:
	.loc 4 6039 32
	movs	r3, #0
	b	.L661
.L653:
	.loc 4 6041 32
	movs	r3, #0
	b	.L661
.L652:
	.loc 4 6045 16
	movs	r3, #0
.L661:
	.loc 4 6047 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI57:
	@ sp needed
	bx	lr
.L663:
	.align	2
.L662:
	.word	268435760
	.word	268435764
.LFE314:
	.size	nrf52_errata_120, .-nrf52_errata_120
	.section	.text.nrf52_errata_121,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_121, %function
nrf52_errata_121:
.LFB315:
	.loc 4 6061 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI58:
	.loc 4 6066 29
	ldr	r3, .L675
	.loc 4 6066 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6067 29
	ldr	r3, .L675+4
	.loc 4 6067 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6070 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L665
	.loc 4 6072 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L666
	adr	r2, .L668
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L668:
	.word	.L673+1
	.word	.L672+1
	.word	.L671+1
	.word	.L670+1
	.word	.L669+1
	.word	.L667+1
	.p2align 1
.L673:
	.loc 4 6075 32
	movs	r3, #1
	b	.L674
.L672:
	.loc 4 6077 32
	movs	r3, #0
	b	.L674
.L671:
	.loc 4 6079 32
	movs	r3, #0
	b	.L674
.L670:
	.loc 4 6081 32
	movs	r3, #0
	b	.L674
.L669:
	.loc 4 6083 32
	movs	r3, #0
	b	.L674
.L667:
	.loc 4 6085 32
	movs	r3, #0
	b	.L674
.L666:
	.loc 4 6087 32
	movs	r3, #0
	b	.L674
.L665:
	.loc 4 6091 16
	movs	r3, #0
.L674:
	.loc 4 6093 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI59:
	@ sp needed
	bx	lr
.L676:
	.align	2
.L675:
	.word	268435760
	.word	268435764
.LFE315:
	.size	nrf52_errata_121, .-nrf52_errata_121
	.section	.text.nrf52_errata_122,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_122, %function
nrf52_errata_122:
.LFB316:
	.loc 4 6107 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI60:
	.loc 4 6112 29
	ldr	r3, .L688
	.loc 4 6112 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6113 29
	ldr	r3, .L688+4
	.loc 4 6113 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6116 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L678
	.loc 4 6118 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L679
	adr	r2, .L681
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L681:
	.word	.L686+1
	.word	.L685+1
	.word	.L684+1
	.word	.L683+1
	.word	.L682+1
	.word	.L680+1
	.p2align 1
.L686:
	.loc 4 6121 32
	movs	r3, #1
	b	.L687
.L685:
	.loc 4 6123 32
	movs	r3, #1
	b	.L687
.L684:
	.loc 4 6125 32
	movs	r3, #1
	b	.L687
.L683:
	.loc 4 6127 32
	movs	r3, #1
	b	.L687
.L682:
	.loc 4 6129 32
	movs	r3, #1
	b	.L687
.L680:
	.loc 4 6131 32
	movs	r3, #1
	b	.L687
.L679:
	.loc 4 6133 32
	movs	r3, #1
	b	.L687
.L678:
	.loc 4 6137 16
	movs	r3, #0
.L687:
	.loc 4 6139 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI61:
	@ sp needed
	bx	lr
.L689:
	.align	2
.L688:
	.word	268435760
	.word	268435764
.LFE316:
	.size	nrf52_errata_122, .-nrf52_errata_122
	.section	.text.nrf52_errata_127,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_127, %function
nrf52_errata_127:
.LFB317:
	.loc 4 6153 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI62:
	.loc 4 6158 29
	ldr	r3, .L701
	.loc 4 6158 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6159 29
	ldr	r3, .L701+4
	.loc 4 6159 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6162 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L691
	.loc 4 6164 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L692
	adr	r2, .L694
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L694:
	.word	.L699+1
	.word	.L698+1
	.word	.L697+1
	.word	.L696+1
	.word	.L695+1
	.word	.L693+1
	.p2align 1
.L699:
	.loc 4 6167 32
	movs	r3, #1
	b	.L700
.L698:
	.loc 4 6169 32
	movs	r3, #0
	b	.L700
.L697:
	.loc 4 6171 32
	movs	r3, #0
	b	.L700
.L696:
	.loc 4 6173 32
	movs	r3, #0
	b	.L700
.L695:
	.loc 4 6175 32
	movs	r3, #0
	b	.L700
.L693:
	.loc 4 6177 32
	movs	r3, #0
	b	.L700
.L692:
	.loc 4 6179 32
	movs	r3, #0
	b	.L700
.L691:
	.loc 4 6183 16
	movs	r3, #0
.L700:
	.loc 4 6185 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI63:
	@ sp needed
	bx	lr
.L702:
	.align	2
.L701:
	.word	268435760
	.word	268435764
.LFE317:
	.size	nrf52_errata_127, .-nrf52_errata_127
	.section	.text.nrf52_errata_128,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_128, %function
nrf52_errata_128:
.LFB318:
	.loc 4 6199 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI64:
	.loc 4 6204 29
	ldr	r3, .L714
	.loc 4 6204 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6205 29
	ldr	r3, .L714+4
	.loc 4 6205 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6208 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L704
	.loc 4 6210 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L705
	adr	r2, .L707
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L707:
	.word	.L712+1
	.word	.L711+1
	.word	.L710+1
	.word	.L709+1
	.word	.L708+1
	.word	.L706+1
	.p2align 1
.L712:
	.loc 4 6213 32
	movs	r3, #1
	b	.L713
.L711:
	.loc 4 6215 32
	movs	r3, #0
	b	.L713
.L710:
	.loc 4 6217 32
	movs	r3, #0
	b	.L713
.L709:
	.loc 4 6219 32
	movs	r3, #0
	b	.L713
.L708:
	.loc 4 6221 32
	movs	r3, #0
	b	.L713
.L706:
	.loc 4 6223 32
	movs	r3, #0
	b	.L713
.L705:
	.loc 4 6225 32
	movs	r3, #0
	b	.L713
.L704:
	.loc 4 6229 16
	movs	r3, #0
.L713:
	.loc 4 6231 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI65:
	@ sp needed
	bx	lr
.L715:
	.align	2
.L714:
	.word	268435760
	.word	268435764
.LFE318:
	.size	nrf52_errata_128, .-nrf52_errata_128
	.section	.text.nrf52_errata_131,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_131, %function
nrf52_errata_131:
.LFB319:
	.loc 4 6245 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI66:
	.loc 4 6250 29
	ldr	r3, .L727
	.loc 4 6250 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6251 29
	ldr	r3, .L727+4
	.loc 4 6251 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6254 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L717
	.loc 4 6256 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L718
	adr	r2, .L720
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L720:
	.word	.L725+1
	.word	.L724+1
	.word	.L723+1
	.word	.L722+1
	.word	.L721+1
	.word	.L719+1
	.p2align 1
.L725:
	.loc 4 6259 32
	movs	r3, #1
	b	.L726
.L724:
	.loc 4 6261 32
	movs	r3, #0
	b	.L726
.L723:
	.loc 4 6263 32
	movs	r3, #0
	b	.L726
.L722:
	.loc 4 6265 32
	movs	r3, #0
	b	.L726
.L721:
	.loc 4 6267 32
	movs	r3, #0
	b	.L726
.L719:
	.loc 4 6269 32
	movs	r3, #0
	b	.L726
.L718:
	.loc 4 6271 32
	movs	r3, #0
	b	.L726
.L717:
	.loc 4 6275 16
	movs	r3, #0
.L726:
	.loc 4 6277 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI67:
	@ sp needed
	bx	lr
.L728:
	.align	2
.L727:
	.word	268435760
	.word	268435764
.LFE319:
	.size	nrf52_errata_131, .-nrf52_errata_131
	.section	.text.nrf52_errata_132,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_132, %function
nrf52_errata_132:
.LFB320:
	.loc 4 6292 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 6333 16
	movs	r3, #0
	.loc 4 6335 1
	mov	r0, r3
	bx	lr
.LFE320:
	.size	nrf52_errata_132, .-nrf52_errata_132
	.section	.text.nrf52_errata_133,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_133, %function
nrf52_errata_133:
.LFB321:
	.loc 4 6349 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI68:
	.loc 4 6354 29
	ldr	r3, .L742
	.loc 4 6354 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6355 29
	ldr	r3, .L742+4
	.loc 4 6355 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6358 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L732
	.loc 4 6360 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L733
	adr	r2, .L735
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L735:
	.word	.L740+1
	.word	.L739+1
	.word	.L738+1
	.word	.L737+1
	.word	.L736+1
	.word	.L734+1
	.p2align 1
.L740:
	.loc 4 6363 32
	movs	r3, #1
	b	.L741
.L739:
	.loc 4 6365 32
	movs	r3, #0
	b	.L741
.L738:
	.loc 4 6367 32
	movs	r3, #0
	b	.L741
.L737:
	.loc 4 6369 32
	movs	r3, #0
	b	.L741
.L736:
	.loc 4 6371 32
	movs	r3, #0
	b	.L741
.L734:
	.loc 4 6373 32
	movs	r3, #0
	b	.L741
.L733:
	.loc 4 6375 32
	movs	r3, #0
	b	.L741
.L732:
	.loc 4 6379 16
	movs	r3, #0
.L741:
	.loc 4 6381 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI69:
	@ sp needed
	bx	lr
.L743:
	.align	2
.L742:
	.word	268435760
	.word	268435764
.LFE321:
	.size	nrf52_errata_133, .-nrf52_errata_133
	.section	.text.nrf52_errata_134,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_134, %function
nrf52_errata_134:
.LFB322:
	.loc 4 6395 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI70:
	.loc 4 6400 29
	ldr	r3, .L755
	.loc 4 6400 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6401 29
	ldr	r3, .L755+4
	.loc 4 6401 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6404 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L745
	.loc 4 6406 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L746
	adr	r2, .L748
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L748:
	.word	.L753+1
	.word	.L752+1
	.word	.L751+1
	.word	.L750+1
	.word	.L749+1
	.word	.L747+1
	.p2align 1
.L753:
	.loc 4 6409 32
	movs	r3, #1
	b	.L754
.L752:
	.loc 4 6411 32
	movs	r3, #0
	b	.L754
.L751:
	.loc 4 6413 32
	movs	r3, #0
	b	.L754
.L750:
	.loc 4 6415 32
	movs	r3, #0
	b	.L754
.L749:
	.loc 4 6417 32
	movs	r3, #0
	b	.L754
.L747:
	.loc 4 6419 32
	movs	r3, #0
	b	.L754
.L746:
	.loc 4 6421 32
	movs	r3, #0
	b	.L754
.L745:
	.loc 4 6425 16
	movs	r3, #0
.L754:
	.loc 4 6427 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI71:
	@ sp needed
	bx	lr
.L756:
	.align	2
.L755:
	.word	268435760
	.word	268435764
.LFE322:
	.size	nrf52_errata_134, .-nrf52_errata_134
	.section	.text.nrf52_errata_135,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_135, %function
nrf52_errata_135:
.LFB323:
	.loc 4 6441 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI72:
	.loc 4 6446 29
	ldr	r3, .L768
	.loc 4 6446 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6447 29
	ldr	r3, .L768+4
	.loc 4 6447 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6450 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L758
	.loc 4 6452 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L759
	adr	r2, .L761
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L761:
	.word	.L766+1
	.word	.L765+1
	.word	.L764+1
	.word	.L763+1
	.word	.L762+1
	.word	.L760+1
	.p2align 1
.L766:
	.loc 4 6455 32
	movs	r3, #1
	b	.L767
.L765:
	.loc 4 6457 32
	movs	r3, #0
	b	.L767
.L764:
	.loc 4 6459 32
	movs	r3, #0
	b	.L767
.L763:
	.loc 4 6461 32
	movs	r3, #0
	b	.L767
.L762:
	.loc 4 6463 32
	movs	r3, #0
	b	.L767
.L760:
	.loc 4 6465 32
	movs	r3, #0
	b	.L767
.L759:
	.loc 4 6467 32
	movs	r3, #0
	b	.L767
.L758:
	.loc 4 6471 16
	movs	r3, #0
.L767:
	.loc 4 6473 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI73:
	@ sp needed
	bx	lr
.L769:
	.align	2
.L768:
	.word	268435760
	.word	268435764
.LFE323:
	.size	nrf52_errata_135, .-nrf52_errata_135
	.section	.text.nrf52_errata_136,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_136, %function
nrf52_errata_136:
.LFB324:
	.loc 4 6494 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI74:
	.loc 4 6519 29
	ldr	r3, .L781
	.loc 4 6519 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6520 29
	ldr	r3, .L781+4
	.loc 4 6520 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6544 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L771
	.loc 4 6546 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L772
	adr	r2, .L774
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L774:
	.word	.L779+1
	.word	.L778+1
	.word	.L777+1
	.word	.L776+1
	.word	.L775+1
	.word	.L773+1
	.p2align 1
.L779:
	.loc 4 6549 32
	movs	r3, #1
	b	.L780
.L778:
	.loc 4 6551 32
	movs	r3, #1
	b	.L780
.L777:
	.loc 4 6553 32
	movs	r3, #1
	b	.L780
.L776:
	.loc 4 6555 32
	movs	r3, #1
	b	.L780
.L775:
	.loc 4 6557 32
	movs	r3, #1
	b	.L780
.L773:
	.loc 4 6559 32
	movs	r3, #1
	b	.L780
.L772:
	.loc 4 6561 32
	movs	r3, #1
	b	.L780
.L771:
	.loc 4 6637 16
	movs	r3, #0
.L780:
	.loc 4 6639 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI75:
	@ sp needed
	bx	lr
.L782:
	.align	2
.L781:
	.word	268435760
	.word	268435764
.LFE324:
	.size	nrf52_errata_136, .-nrf52_errata_136
	.section	.text.nrf52_errata_138,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_138, %function
nrf52_errata_138:
.LFB325:
	.loc 4 6654 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 6695 16
	movs	r3, #0
	.loc 4 6697 1
	mov	r0, r3
	bx	lr
.LFE325:
	.size	nrf52_errata_138, .-nrf52_errata_138
	.section	.text.nrf52_errata_140,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_140, %function
nrf52_errata_140:
.LFB326:
	.loc 4 6711 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI76:
	.loc 4 6716 29
	ldr	r3, .L796
	.loc 4 6716 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6717 29
	ldr	r3, .L796+4
	.loc 4 6717 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6720 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L786
	.loc 4 6722 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L787
	adr	r2, .L789
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L789:
	.word	.L794+1
	.word	.L793+1
	.word	.L792+1
	.word	.L791+1
	.word	.L790+1
	.word	.L788+1
	.p2align 1
.L794:
	.loc 4 6725 32
	movs	r3, #1
	b	.L795
.L793:
	.loc 4 6727 32
	movs	r3, #0
	b	.L795
.L792:
	.loc 4 6729 32
	movs	r3, #0
	b	.L795
.L791:
	.loc 4 6731 32
	movs	r3, #0
	b	.L795
.L790:
	.loc 4 6733 32
	movs	r3, #0
	b	.L795
.L788:
	.loc 4 6735 32
	movs	r3, #0
	b	.L795
.L787:
	.loc 4 6737 32
	movs	r3, #0
	b	.L795
.L786:
	.loc 4 6741 16
	movs	r3, #0
.L795:
	.loc 4 6743 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI77:
	@ sp needed
	bx	lr
.L797:
	.align	2
.L796:
	.word	268435760
	.word	268435764
.LFE326:
	.size	nrf52_errata_140, .-nrf52_errata_140
	.section	.text.nrf52_errata_141,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_141, %function
nrf52_errata_141:
.LFB327:
	.loc 4 6758 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 6799 16
	movs	r3, #0
	.loc 4 6801 1
	mov	r0, r3
	bx	lr
.LFE327:
	.size	nrf52_errata_141, .-nrf52_errata_141
	.section	.text.nrf52_errata_142,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_142, %function
nrf52_errata_142:
.LFB328:
	.loc 4 6815 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI78:
	.loc 4 6820 29
	ldr	r3, .L811
	.loc 4 6820 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6821 29
	ldr	r3, .L811+4
	.loc 4 6821 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6824 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L801
	.loc 4 6826 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L802
	adr	r2, .L804
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L804:
	.word	.L809+1
	.word	.L808+1
	.word	.L807+1
	.word	.L806+1
	.word	.L805+1
	.word	.L803+1
	.p2align 1
.L809:
	.loc 4 6829 32
	movs	r3, #1
	b	.L810
.L808:
	.loc 4 6831 32
	movs	r3, #0
	b	.L810
.L807:
	.loc 4 6833 32
	movs	r3, #0
	b	.L810
.L806:
	.loc 4 6835 32
	movs	r3, #0
	b	.L810
.L805:
	.loc 4 6837 32
	movs	r3, #0
	b	.L810
.L803:
	.loc 4 6839 32
	movs	r3, #0
	b	.L810
.L802:
	.loc 4 6841 32
	movs	r3, #0
	b	.L810
.L801:
	.loc 4 6845 16
	movs	r3, #0
.L810:
	.loc 4 6847 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI79:
	@ sp needed
	bx	lr
.L812:
	.align	2
.L811:
	.word	268435760
	.word	268435764
.LFE328:
	.size	nrf52_errata_142, .-nrf52_errata_142
	.section	.text.nrf52_errata_143,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_143, %function
nrf52_errata_143:
.LFB329:
	.loc 4 6863 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI80:
	.loc 4 6883 29
	ldr	r3, .L824
	.loc 4 6883 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6884 29
	ldr	r3, .L824+4
	.loc 4 6884 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6908 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L814
	.loc 4 6910 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L815
	adr	r2, .L817
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L817:
	.word	.L822+1
	.word	.L821+1
	.word	.L820+1
	.word	.L819+1
	.word	.L818+1
	.word	.L816+1
	.p2align 1
.L822:
	.loc 4 6913 32
	movs	r3, #1
	b	.L823
.L821:
	.loc 4 6915 32
	movs	r3, #0
	b	.L823
.L820:
	.loc 4 6917 32
	movs	r3, #0
	b	.L823
.L819:
	.loc 4 6919 32
	movs	r3, #0
	b	.L823
.L818:
	.loc 4 6921 32
	movs	r3, #0
	b	.L823
.L816:
	.loc 4 6923 32
	movs	r3, #0
	b	.L823
.L815:
	.loc 4 6925 32
	movs	r3, #0
	b	.L823
.L814:
	.loc 4 6929 16
	movs	r3, #0
.L823:
	.loc 4 6931 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI81:
	@ sp needed
	bx	lr
.L825:
	.align	2
.L824:
	.word	268435760
	.word	268435764
.LFE329:
	.size	nrf52_errata_143, .-nrf52_errata_143
	.section	.text.nrf52_errata_144,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_144, %function
nrf52_errata_144:
.LFB330:
	.loc 4 6945 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI82:
	.loc 4 6950 29
	ldr	r3, .L837
	.loc 4 6950 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6951 29
	ldr	r3, .L837+4
	.loc 4 6951 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 6954 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L827
	.loc 4 6956 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L828
	adr	r2, .L830
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L830:
	.word	.L835+1
	.word	.L834+1
	.word	.L833+1
	.word	.L832+1
	.word	.L831+1
	.word	.L829+1
	.p2align 1
.L835:
	.loc 4 6959 32
	movs	r3, #1
	b	.L836
.L834:
	.loc 4 6961 32
	movs	r3, #0
	b	.L836
.L833:
	.loc 4 6963 32
	movs	r3, #0
	b	.L836
.L832:
	.loc 4 6965 32
	movs	r3, #0
	b	.L836
.L831:
	.loc 4 6967 32
	movs	r3, #0
	b	.L836
.L829:
	.loc 4 6969 32
	movs	r3, #0
	b	.L836
.L828:
	.loc 4 6971 32
	movs	r3, #0
	b	.L836
.L827:
	.loc 4 6975 16
	movs	r3, #0
.L836:
	.loc 4 6977 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI83:
	@ sp needed
	bx	lr
.L838:
	.align	2
.L837:
	.word	268435760
	.word	268435764
.LFE330:
	.size	nrf52_errata_144, .-nrf52_errata_144
	.section	.text.nrf52_errata_145,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_145, %function
nrf52_errata_145:
.LFB331:
	.loc 4 6991 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI84:
	.loc 4 6996 29
	ldr	r3, .L850
	.loc 4 6996 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 6997 29
	ldr	r3, .L850+4
	.loc 4 6997 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7000 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L840
	.loc 4 7002 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L841
	adr	r2, .L843
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L843:
	.word	.L848+1
	.word	.L847+1
	.word	.L846+1
	.word	.L845+1
	.word	.L844+1
	.word	.L842+1
	.p2align 1
.L848:
	.loc 4 7005 32
	movs	r3, #1
	b	.L849
.L847:
	.loc 4 7007 32
	movs	r3, #0
	b	.L849
.L846:
	.loc 4 7009 32
	movs	r3, #0
	b	.L849
.L845:
	.loc 4 7011 32
	movs	r3, #0
	b	.L849
.L844:
	.loc 4 7013 32
	movs	r3, #0
	b	.L849
.L842:
	.loc 4 7015 32
	movs	r3, #0
	b	.L849
.L841:
	.loc 4 7017 32
	movs	r3, #0
	b	.L849
.L840:
	.loc 4 7021 16
	movs	r3, #0
.L849:
	.loc 4 7023 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI85:
	@ sp needed
	bx	lr
.L851:
	.align	2
.L850:
	.word	268435760
	.word	268435764
.LFE331:
	.size	nrf52_errata_145, .-nrf52_errata_145
	.section	.text.nrf52_errata_146,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_146, %function
nrf52_errata_146:
.LFB332:
	.loc 4 7038 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 7079 16
	movs	r3, #0
	.loc 4 7081 1
	mov	r0, r3
	bx	lr
.LFE332:
	.size	nrf52_errata_146, .-nrf52_errata_146
	.section	.text.nrf52_errata_147,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_147, %function
nrf52_errata_147:
.LFB333:
	.loc 4 7095 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI86:
	.loc 4 7100 29
	ldr	r3, .L865
	.loc 4 7100 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7101 29
	ldr	r3, .L865+4
	.loc 4 7101 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7104 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L855
	.loc 4 7106 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L856
	adr	r2, .L858
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L858:
	.word	.L863+1
	.word	.L862+1
	.word	.L861+1
	.word	.L860+1
	.word	.L859+1
	.word	.L857+1
	.p2align 1
.L863:
	.loc 4 7109 32
	movs	r3, #1
	b	.L864
.L862:
	.loc 4 7111 32
	movs	r3, #0
	b	.L864
.L861:
	.loc 4 7113 32
	movs	r3, #0
	b	.L864
.L860:
	.loc 4 7115 32
	movs	r3, #0
	b	.L864
.L859:
	.loc 4 7117 32
	movs	r3, #0
	b	.L864
.L857:
	.loc 4 7119 32
	movs	r3, #0
	b	.L864
.L856:
	.loc 4 7121 32
	movs	r3, #0
	b	.L864
.L855:
	.loc 4 7125 16
	movs	r3, #0
.L864:
	.loc 4 7127 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI87:
	@ sp needed
	bx	lr
.L866:
	.align	2
.L865:
	.word	268435760
	.word	268435764
.LFE333:
	.size	nrf52_errata_147, .-nrf52_errata_147
	.section	.text.nrf52_errata_149,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_149, %function
nrf52_errata_149:
.LFB334:
	.loc 4 7142 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 7183 16
	movs	r3, #0
	.loc 4 7185 1
	mov	r0, r3
	bx	lr
.LFE334:
	.size	nrf52_errata_149, .-nrf52_errata_149
	.section	.text.nrf52_errata_150,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_150, %function
nrf52_errata_150:
.LFB335:
	.loc 4 7202 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI88:
	.loc 4 7223 29
	ldr	r3, .L880
	.loc 4 7223 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7224 29
	ldr	r3, .L880+4
	.loc 4 7224 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7248 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L870
	.loc 4 7250 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L871
	adr	r2, .L873
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L873:
	.word	.L878+1
	.word	.L877+1
	.word	.L876+1
	.word	.L875+1
	.word	.L874+1
	.word	.L872+1
	.p2align 1
.L878:
	.loc 4 7253 32
	movs	r3, #1
	b	.L879
.L877:
	.loc 4 7255 32
	movs	r3, #0
	b	.L879
.L876:
	.loc 4 7257 32
	movs	r3, #0
	b	.L879
.L875:
	.loc 4 7259 32
	movs	r3, #0
	b	.L879
.L874:
	.loc 4 7261 32
	movs	r3, #0
	b	.L879
.L872:
	.loc 4 7263 32
	movs	r3, #0
	b	.L879
.L871:
	.loc 4 7265 32
	movs	r3, #0
	b	.L879
.L870:
	.loc 4 7283 16
	movs	r3, #0
.L879:
	.loc 4 7285 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI89:
	@ sp needed
	bx	lr
.L881:
	.align	2
.L880:
	.word	268435760
	.word	268435764
.LFE335:
	.size	nrf52_errata_150, .-nrf52_errata_150
	.section	.text.nrf52_errata_151,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_151, %function
nrf52_errata_151:
.LFB336:
	.loc 4 7299 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI90:
	.loc 4 7304 29
	ldr	r3, .L893
	.loc 4 7304 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7305 29
	ldr	r3, .L893+4
	.loc 4 7305 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7308 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L883
	.loc 4 7310 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L884
	adr	r2, .L886
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L886:
	.word	.L891+1
	.word	.L890+1
	.word	.L889+1
	.word	.L888+1
	.word	.L887+1
	.word	.L885+1
	.p2align 1
.L891:
	.loc 4 7313 32
	movs	r3, #1
	b	.L892
.L890:
	.loc 4 7315 32
	movs	r3, #0
	b	.L892
.L889:
	.loc 4 7317 32
	movs	r3, #0
	b	.L892
.L888:
	.loc 4 7319 32
	movs	r3, #0
	b	.L892
.L887:
	.loc 4 7321 32
	movs	r3, #0
	b	.L892
.L885:
	.loc 4 7323 32
	movs	r3, #0
	b	.L892
.L884:
	.loc 4 7325 32
	movs	r3, #0
	b	.L892
.L883:
	.loc 4 7329 16
	movs	r3, #0
.L892:
	.loc 4 7331 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI91:
	@ sp needed
	bx	lr
.L894:
	.align	2
.L893:
	.word	268435760
	.word	268435764
.LFE336:
	.size	nrf52_errata_151, .-nrf52_errata_151
	.section	.text.nrf52_errata_153,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_153, %function
nrf52_errata_153:
.LFB337:
	.loc 4 7347 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI92:
	.loc 4 7354 29
	ldr	r3, .L906
	.loc 4 7354 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7355 29
	ldr	r3, .L906+4
	.loc 4 7355 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7358 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L896
	.loc 4 7360 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L897
	adr	r2, .L899
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L899:
	.word	.L904+1
	.word	.L903+1
	.word	.L902+1
	.word	.L901+1
	.word	.L900+1
	.word	.L898+1
	.p2align 1
.L904:
	.loc 4 7363 32
	movs	r3, #1
	b	.L905
.L903:
	.loc 4 7365 32
	movs	r3, #1
	b	.L905
.L902:
	.loc 4 7367 32
	movs	r3, #1
	b	.L905
.L901:
	.loc 4 7369 32
	movs	r3, #1
	b	.L905
.L900:
	.loc 4 7371 32
	movs	r3, #1
	b	.L905
.L898:
	.loc 4 7373 32
	movs	r3, #1
	b	.L905
.L897:
	.loc 4 7375 32
	movs	r3, #1
	b	.L905
.L896:
	.loc 4 7405 16
	movs	r3, #0
.L905:
	.loc 4 7407 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI93:
	@ sp needed
	bx	lr
.L907:
	.align	2
.L906:
	.word	268435760
	.word	268435764
.LFE337:
	.size	nrf52_errata_153, .-nrf52_errata_153
	.section	.text.nrf52_errata_154,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_154, %function
nrf52_errata_154:
.LFB338:
	.loc 4 7421 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI94:
	.loc 4 7426 29
	ldr	r3, .L919
	.loc 4 7426 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7427 29
	ldr	r3, .L919+4
	.loc 4 7427 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7430 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L909
	.loc 4 7432 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L910
	adr	r2, .L912
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L912:
	.word	.L917+1
	.word	.L916+1
	.word	.L915+1
	.word	.L914+1
	.word	.L913+1
	.word	.L911+1
	.p2align 1
.L917:
	.loc 4 7435 32
	movs	r3, #1
	b	.L918
.L916:
	.loc 4 7437 32
	movs	r3, #0
	b	.L918
.L915:
	.loc 4 7439 32
	movs	r3, #0
	b	.L918
.L914:
	.loc 4 7441 32
	movs	r3, #0
	b	.L918
.L913:
	.loc 4 7443 32
	movs	r3, #0
	b	.L918
.L911:
	.loc 4 7445 32
	movs	r3, #0
	b	.L918
.L910:
	.loc 4 7447 32
	movs	r3, #0
	b	.L918
.L909:
	.loc 4 7451 16
	movs	r3, #0
.L918:
	.loc 4 7453 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI95:
	@ sp needed
	bx	lr
.L920:
	.align	2
.L919:
	.word	268435760
	.word	268435764
.LFE338:
	.size	nrf52_errata_154, .-nrf52_errata_154
	.section	.text.nrf52_errata_155,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_155, %function
nrf52_errata_155:
.LFB339:
	.loc 4 7472 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI96:
	.loc 4 7495 29
	ldr	r3, .L932
	.loc 4 7495 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7496 29
	ldr	r3, .L932+4
	.loc 4 7496 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7520 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L922
	.loc 4 7522 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L923
	adr	r2, .L925
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L925:
	.word	.L930+1
	.word	.L929+1
	.word	.L928+1
	.word	.L927+1
	.word	.L926+1
	.word	.L924+1
	.p2align 1
.L930:
	.loc 4 7525 32
	movs	r3, #1
	b	.L931
.L929:
	.loc 4 7527 32
	movs	r3, #1
	b	.L931
.L928:
	.loc 4 7529 32
	movs	r3, #1
	b	.L931
.L927:
	.loc 4 7531 32
	movs	r3, #1
	b	.L931
.L926:
	.loc 4 7533 32
	movs	r3, #1
	b	.L931
.L924:
	.loc 4 7535 32
	movs	r3, #1
	b	.L931
.L923:
	.loc 4 7537 32
	movs	r3, #1
	b	.L931
.L922:
	.loc 4 7579 16
	movs	r3, #0
.L931:
	.loc 4 7581 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI97:
	@ sp needed
	bx	lr
.L933:
	.align	2
.L932:
	.word	268435760
	.word	268435764
.LFE339:
	.size	nrf52_errata_155, .-nrf52_errata_155
	.section	.text.nrf52_errata_156,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_156, %function
nrf52_errata_156:
.LFB340:
	.loc 4 7600 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI98:
	.loc 4 7623 29
	ldr	r3, .L945
	.loc 4 7623 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7624 29
	ldr	r3, .L945+4
	.loc 4 7624 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7648 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L935
	.loc 4 7650 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L936
	adr	r2, .L938
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L938:
	.word	.L943+1
	.word	.L942+1
	.word	.L941+1
	.word	.L940+1
	.word	.L939+1
	.word	.L937+1
	.p2align 1
.L943:
	.loc 4 7653 32
	movs	r3, #1
	b	.L944
.L942:
	.loc 4 7655 32
	movs	r3, #0
	b	.L944
.L941:
	.loc 4 7657 32
	movs	r3, #0
	b	.L944
.L940:
	.loc 4 7659 32
	movs	r3, #0
	b	.L944
.L939:
	.loc 4 7661 32
	movs	r3, #0
	b	.L944
.L937:
	.loc 4 7663 32
	movs	r3, #0
	b	.L944
.L936:
	.loc 4 7665 32
	movs	r3, #0
	b	.L944
.L935:
	.loc 4 7707 16
	movs	r3, #0
.L944:
	.loc 4 7709 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI99:
	@ sp needed
	bx	lr
.L946:
	.align	2
.L945:
	.word	268435760
	.word	268435764
.LFE340:
	.size	nrf52_errata_156, .-nrf52_errata_156
	.section	.text.nrf52_errata_158,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_158, %function
nrf52_errata_158:
.LFB341:
	.loc 4 7723 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI100:
	.loc 4 7728 29
	ldr	r3, .L958
	.loc 4 7728 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7729 29
	ldr	r3, .L958+4
	.loc 4 7729 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7732 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L948
	.loc 4 7734 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L949
	adr	r2, .L951
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L951:
	.word	.L956+1
	.word	.L955+1
	.word	.L954+1
	.word	.L953+1
	.word	.L952+1
	.word	.L950+1
	.p2align 1
.L956:
	.loc 4 7737 32
	movs	r3, #1
	b	.L957
.L955:
	.loc 4 7739 32
	movs	r3, #0
	b	.L957
.L954:
	.loc 4 7741 32
	movs	r3, #0
	b	.L957
.L953:
	.loc 4 7743 32
	movs	r3, #0
	b	.L957
.L952:
	.loc 4 7745 32
	movs	r3, #0
	b	.L957
.L950:
	.loc 4 7747 32
	movs	r3, #0
	b	.L957
.L949:
	.loc 4 7749 32
	movs	r3, #0
	b	.L957
.L948:
	.loc 4 7753 16
	movs	r3, #0
.L957:
	.loc 4 7755 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI101:
	@ sp needed
	bx	lr
.L959:
	.align	2
.L958:
	.word	268435760
	.word	268435764
.LFE341:
	.size	nrf52_errata_158, .-nrf52_errata_158
	.section	.text.nrf52_errata_160,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_160, %function
nrf52_errata_160:
.LFB342:
	.loc 4 7769 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI102:
	.loc 4 7774 29
	ldr	r3, .L971
	.loc 4 7774 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7775 29
	ldr	r3, .L971+4
	.loc 4 7775 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7778 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L961
	.loc 4 7780 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L962
	adr	r2, .L964
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L964:
	.word	.L969+1
	.word	.L968+1
	.word	.L967+1
	.word	.L966+1
	.word	.L965+1
	.word	.L963+1
	.p2align 1
.L969:
	.loc 4 7783 32
	movs	r3, #1
	b	.L970
.L968:
	.loc 4 7785 32
	movs	r3, #0
	b	.L970
.L967:
	.loc 4 7787 32
	movs	r3, #0
	b	.L970
.L966:
	.loc 4 7789 32
	movs	r3, #0
	b	.L970
.L965:
	.loc 4 7791 32
	movs	r3, #0
	b	.L970
.L963:
	.loc 4 7793 32
	movs	r3, #0
	b	.L970
.L962:
	.loc 4 7795 32
	movs	r3, #0
	b	.L970
.L961:
	.loc 4 7799 16
	movs	r3, #0
.L970:
	.loc 4 7801 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI103:
	@ sp needed
	bx	lr
.L972:
	.align	2
.L971:
	.word	268435760
	.word	268435764
.LFE342:
	.size	nrf52_errata_160, .-nrf52_errata_160
	.section	.text.nrf52_errata_162,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_162, %function
nrf52_errata_162:
.LFB343:
	.loc 4 7815 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI104:
	.loc 4 7820 29
	ldr	r3, .L984
	.loc 4 7820 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7821 29
	ldr	r3, .L984+4
	.loc 4 7821 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7824 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L974
	.loc 4 7826 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L975
	adr	r2, .L977
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L977:
	.word	.L982+1
	.word	.L981+1
	.word	.L980+1
	.word	.L979+1
	.word	.L978+1
	.word	.L976+1
	.p2align 1
.L982:
	.loc 4 7829 32
	movs	r3, #1
	b	.L983
.L981:
	.loc 4 7831 32
	movs	r3, #0
	b	.L983
.L980:
	.loc 4 7833 32
	movs	r3, #0
	b	.L983
.L979:
	.loc 4 7835 32
	movs	r3, #0
	b	.L983
.L978:
	.loc 4 7837 32
	movs	r3, #0
	b	.L983
.L976:
	.loc 4 7839 32
	movs	r3, #0
	b	.L983
.L975:
	.loc 4 7841 32
	movs	r3, #0
	b	.L983
.L974:
	.loc 4 7845 16
	movs	r3, #0
.L983:
	.loc 4 7847 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI105:
	@ sp needed
	bx	lr
.L985:
	.align	2
.L984:
	.word	268435760
	.word	268435764
.LFE343:
	.size	nrf52_errata_162, .-nrf52_errata_162
	.section	.text.nrf52_errata_163,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_163, %function
nrf52_errata_163:
.LFB344:
	.loc 4 7862 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 7903 16
	movs	r3, #0
	.loc 4 7905 1
	mov	r0, r3
	bx	lr
.LFE344:
	.size	nrf52_errata_163, .-nrf52_errata_163
	.section	.text.nrf52_errata_164,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_164, %function
nrf52_errata_164:
.LFB345:
	.loc 4 7919 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI106:
	.loc 4 7924 29
	ldr	r3, .L999
	.loc 4 7924 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7925 29
	ldr	r3, .L999+4
	.loc 4 7925 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7928 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L989
	.loc 4 7930 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L990
	adr	r2, .L992
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L992:
	.word	.L997+1
	.word	.L996+1
	.word	.L995+1
	.word	.L994+1
	.word	.L993+1
	.word	.L991+1
	.p2align 1
.L997:
	.loc 4 7933 32
	movs	r3, #1
	b	.L998
.L996:
	.loc 4 7935 32
	movs	r3, #0
	b	.L998
.L995:
	.loc 4 7937 32
	movs	r3, #0
	b	.L998
.L994:
	.loc 4 7939 32
	movs	r3, #0
	b	.L998
.L993:
	.loc 4 7941 32
	movs	r3, #0
	b	.L998
.L991:
	.loc 4 7943 32
	movs	r3, #0
	b	.L998
.L990:
	.loc 4 7945 32
	movs	r3, #0
	b	.L998
.L989:
	.loc 4 7949 16
	movs	r3, #0
.L998:
	.loc 4 7951 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI107:
	@ sp needed
	bx	lr
.L1000:
	.align	2
.L999:
	.word	268435760
	.word	268435764
.LFE345:
	.size	nrf52_errata_164, .-nrf52_errata_164
	.section	.text.nrf52_errata_166,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_166, %function
nrf52_errata_166:
.LFB346:
	.loc 4 7965 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI108:
	.loc 4 7970 29
	ldr	r3, .L1012
	.loc 4 7970 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 7971 29
	ldr	r3, .L1012+4
	.loc 4 7971 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 7974 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1002
	.loc 4 7976 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1003
	adr	r2, .L1005
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1005:
	.word	.L1010+1
	.word	.L1009+1
	.word	.L1008+1
	.word	.L1007+1
	.word	.L1006+1
	.word	.L1004+1
	.p2align 1
.L1010:
	.loc 4 7979 32
	movs	r3, #1
	b	.L1011
.L1009:
	.loc 4 7981 32
	movs	r3, #1
	b	.L1011
.L1008:
	.loc 4 7983 32
	movs	r3, #1
	b	.L1011
.L1007:
	.loc 4 7985 32
	movs	r3, #1
	b	.L1011
.L1006:
	.loc 4 7987 32
	movs	r3, #1
	b	.L1011
.L1004:
	.loc 4 7989 32
	movs	r3, #1
	b	.L1011
.L1003:
	.loc 4 7991 32
	movs	r3, #1
	b	.L1011
.L1002:
	.loc 4 7995 16
	movs	r3, #0
.L1011:
	.loc 4 7997 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI109:
	@ sp needed
	bx	lr
.L1013:
	.align	2
.L1012:
	.word	268435760
	.word	268435764
.LFE346:
	.size	nrf52_errata_166, .-nrf52_errata_166
	.section	.text.nrf52_errata_170,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_170, %function
nrf52_errata_170:
.LFB347:
	.loc 4 8013 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI110:
	.loc 4 8020 29
	ldr	r3, .L1025
	.loc 4 8020 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8021 29
	ldr	r3, .L1025+4
	.loc 4 8021 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8024 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1015
	.loc 4 8026 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1016
	adr	r2, .L1018
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1018:
	.word	.L1023+1
	.word	.L1022+1
	.word	.L1021+1
	.word	.L1020+1
	.word	.L1019+1
	.word	.L1017+1
	.p2align 1
.L1023:
	.loc 4 8029 32
	movs	r3, #1
	b	.L1024
.L1022:
	.loc 4 8031 32
	movs	r3, #1
	b	.L1024
.L1021:
	.loc 4 8033 32
	movs	r3, #1
	b	.L1024
.L1020:
	.loc 4 8035 32
	movs	r3, #1
	b	.L1024
.L1019:
	.loc 4 8037 32
	movs	r3, #1
	b	.L1024
.L1017:
	.loc 4 8039 32
	movs	r3, #1
	b	.L1024
.L1016:
	.loc 4 8041 32
	movs	r3, #1
	b	.L1024
.L1015:
	.loc 4 8079 16
	movs	r3, #0
.L1024:
	.loc 4 8081 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI111:
	@ sp needed
	bx	lr
.L1026:
	.align	2
.L1025:
	.word	268435760
	.word	268435764
.LFE347:
	.size	nrf52_errata_170, .-nrf52_errata_170
	.section	.text.nrf52_errata_171,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_171, %function
nrf52_errata_171:
.LFB348:
	.loc 4 8095 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI112:
	.loc 4 8100 29
	ldr	r3, .L1038
	.loc 4 8100 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8101 29
	ldr	r3, .L1038+4
	.loc 4 8101 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8104 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1028
	.loc 4 8106 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1029
	adr	r2, .L1031
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1031:
	.word	.L1036+1
	.word	.L1035+1
	.word	.L1034+1
	.word	.L1033+1
	.word	.L1032+1
	.word	.L1030+1
	.p2align 1
.L1036:
	.loc 4 8109 32
	movs	r3, #1
	b	.L1037
.L1035:
	.loc 4 8111 32
	movs	r3, #1
	b	.L1037
.L1034:
	.loc 4 8113 32
	movs	r3, #1
	b	.L1037
.L1033:
	.loc 4 8115 32
	movs	r3, #1
	b	.L1037
.L1032:
	.loc 4 8117 32
	movs	r3, #1
	b	.L1037
.L1030:
	.loc 4 8119 32
	movs	r3, #1
	b	.L1037
.L1029:
	.loc 4 8121 32
	movs	r3, #1
	b	.L1037
.L1028:
	.loc 4 8125 16
	movs	r3, #0
.L1037:
	.loc 4 8127 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI113:
	@ sp needed
	bx	lr
.L1039:
	.align	2
.L1038:
	.word	268435760
	.word	268435764
.LFE348:
	.size	nrf52_errata_171, .-nrf52_errata_171
	.section	.text.nrf52_errata_172,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_172, %function
nrf52_errata_172:
.LFB349:
	.loc 4 8141 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI114:
	.loc 4 8146 29
	ldr	r3, .L1051
	.loc 4 8146 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8147 29
	ldr	r3, .L1051+4
	.loc 4 8147 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8150 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1041
	.loc 4 8152 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1042
	adr	r2, .L1044
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1044:
	.word	.L1049+1
	.word	.L1048+1
	.word	.L1047+1
	.word	.L1046+1
	.word	.L1045+1
	.word	.L1043+1
	.p2align 1
.L1049:
	.loc 4 8155 32
	movs	r3, #0
	b	.L1050
.L1048:
	.loc 4 8157 32
	movs	r3, #1
	b	.L1050
.L1047:
	.loc 4 8159 32
	movs	r3, #1
	b	.L1050
.L1046:
	.loc 4 8161 32
	movs	r3, #1
	b	.L1050
.L1045:
	.loc 4 8163 32
	movs	r3, #1
	b	.L1050
.L1043:
	.loc 4 8165 32
	movs	r3, #1
	b	.L1050
.L1042:
	.loc 4 8167 32
	movs	r3, #1
	b	.L1050
.L1041:
	.loc 4 8171 16
	movs	r3, #0
.L1050:
	.loc 4 8173 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI115:
	@ sp needed
	bx	lr
.L1052:
	.align	2
.L1051:
	.word	268435760
	.word	268435764
.LFE349:
	.size	nrf52_errata_172, .-nrf52_errata_172
	.section	.text.nrf52_errata_173,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_173, %function
nrf52_errata_173:
.LFB350:
	.loc 4 8194 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI116:
	.loc 4 8219 29
	ldr	r3, .L1064
	.loc 4 8219 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8220 29
	ldr	r3, .L1064+4
	.loc 4 8220 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8244 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1054
	.loc 4 8246 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1055
	adr	r2, .L1057
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1057:
	.word	.L1062+1
	.word	.L1061+1
	.word	.L1060+1
	.word	.L1059+1
	.word	.L1058+1
	.word	.L1056+1
	.p2align 1
.L1062:
	.loc 4 8249 32
	movs	r3, #1
	b	.L1063
.L1061:
	.loc 4 8251 32
	movs	r3, #1
	b	.L1063
.L1060:
	.loc 4 8253 32
	movs	r3, #1
	b	.L1063
.L1059:
	.loc 4 8255 32
	movs	r3, #1
	b	.L1063
.L1058:
	.loc 4 8257 32
	movs	r3, #1
	b	.L1063
.L1056:
	.loc 4 8259 32
	movs	r3, #1
	b	.L1063
.L1055:
	.loc 4 8261 32
	movs	r3, #1
	b	.L1063
.L1054:
	.loc 4 8337 16
	movs	r3, #0
.L1063:
	.loc 4 8339 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI117:
	@ sp needed
	bx	lr
.L1065:
	.align	2
.L1064:
	.word	268435760
	.word	268435764
.LFE350:
	.size	nrf52_errata_173, .-nrf52_errata_173
	.section	.text.nrf52_errata_174,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_174, %function
nrf52_errata_174:
.LFB351:
	.loc 4 8353 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI118:
	.loc 4 8358 29
	ldr	r3, .L1077
	.loc 4 8358 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8359 29
	ldr	r3, .L1077+4
	.loc 4 8359 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8362 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1067
	.loc 4 8364 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1068
	adr	r2, .L1070
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1070:
	.word	.L1075+1
	.word	.L1074+1
	.word	.L1073+1
	.word	.L1072+1
	.word	.L1071+1
	.word	.L1069+1
	.p2align 1
.L1075:
	.loc 4 8367 32
	movs	r3, #0
	b	.L1076
.L1074:
	.loc 4 8369 32
	movs	r3, #1
	b	.L1076
.L1073:
	.loc 4 8371 32
	movs	r3, #1
	b	.L1076
.L1072:
	.loc 4 8373 32
	movs	r3, #1
	b	.L1076
.L1071:
	.loc 4 8375 32
	movs	r3, #1
	b	.L1076
.L1069:
	.loc 4 8377 32
	movs	r3, #1
	b	.L1076
.L1068:
	.loc 4 8379 32
	movs	r3, #1
	b	.L1076
.L1067:
	.loc 4 8383 16
	movs	r3, #0
.L1076:
	.loc 4 8385 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI119:
	@ sp needed
	bx	lr
.L1078:
	.align	2
.L1077:
	.word	268435760
	.word	268435764
.LFE351:
	.size	nrf52_errata_174, .-nrf52_errata_174
	.section	.text.nrf52_errata_176,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_176, %function
nrf52_errata_176:
.LFB352:
	.loc 4 8406 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI120:
	.loc 4 8431 29
	ldr	r3, .L1090
	.loc 4 8431 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8432 29
	ldr	r3, .L1090+4
	.loc 4 8432 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8456 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1080
	.loc 4 8458 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1081
	adr	r2, .L1083
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1083:
	.word	.L1088+1
	.word	.L1087+1
	.word	.L1086+1
	.word	.L1085+1
	.word	.L1084+1
	.word	.L1082+1
	.p2align 1
.L1088:
	.loc 4 8461 32
	movs	r3, #1
	b	.L1089
.L1087:
	.loc 4 8463 32
	movs	r3, #1
	b	.L1089
.L1086:
	.loc 4 8465 32
	movs	r3, #1
	b	.L1089
.L1085:
	.loc 4 8467 32
	movs	r3, #1
	b	.L1089
.L1084:
	.loc 4 8469 32
	movs	r3, #1
	b	.L1089
.L1082:
	.loc 4 8471 32
	movs	r3, #1
	b	.L1089
.L1081:
	.loc 4 8473 32
	movs	r3, #1
	b	.L1089
.L1080:
	.loc 4 8549 16
	movs	r3, #0
.L1089:
	.loc 4 8551 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI121:
	@ sp needed
	bx	lr
.L1091:
	.align	2
.L1090:
	.word	268435760
	.word	268435764
.LFE352:
	.size	nrf52_errata_176, .-nrf52_errata_176
	.section	.text.nrf52_errata_178,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_178, %function
nrf52_errata_178:
.LFB353:
	.loc 4 8566 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 8607 16
	movs	r3, #0
	.loc 4 8609 1
	mov	r0, r3
	bx	lr
.LFE353:
	.size	nrf52_errata_178, .-nrf52_errata_178
	.section	.text.nrf52_errata_179,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_179, %function
nrf52_errata_179:
.LFB354:
	.loc 4 8628 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI122:
	.loc 4 8651 29
	ldr	r3, .L1105
	.loc 4 8651 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8652 29
	ldr	r3, .L1105+4
	.loc 4 8652 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8676 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1095
	.loc 4 8678 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1096
	adr	r2, .L1098
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1098:
	.word	.L1103+1
	.word	.L1102+1
	.word	.L1101+1
	.word	.L1100+1
	.word	.L1099+1
	.word	.L1097+1
	.p2align 1
.L1103:
	.loc 4 8681 32
	movs	r3, #1
	b	.L1104
.L1102:
	.loc 4 8683 32
	movs	r3, #1
	b	.L1104
.L1101:
	.loc 4 8685 32
	movs	r3, #1
	b	.L1104
.L1100:
	.loc 4 8687 32
	movs	r3, #1
	b	.L1104
.L1099:
	.loc 4 8689 32
	movs	r3, #1
	b	.L1104
.L1097:
	.loc 4 8691 32
	movs	r3, #1
	b	.L1104
.L1096:
	.loc 4 8693 32
	movs	r3, #1
	b	.L1104
.L1095:
	.loc 4 8735 16
	movs	r3, #0
.L1104:
	.loc 4 8737 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI123:
	@ sp needed
	bx	lr
.L1106:
	.align	2
.L1105:
	.word	268435760
	.word	268435764
.LFE354:
	.size	nrf52_errata_179, .-nrf52_errata_179
	.section	.text.nrf52_errata_180,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_180, %function
nrf52_errata_180:
.LFB355:
	.loc 4 8751 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI124:
	.loc 4 8756 29
	ldr	r3, .L1118
	.loc 4 8756 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8757 29
	ldr	r3, .L1118+4
	.loc 4 8757 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8760 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1108
	.loc 4 8762 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1109
	adr	r2, .L1111
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1111:
	.word	.L1116+1
	.word	.L1115+1
	.word	.L1114+1
	.word	.L1113+1
	.word	.L1112+1
	.word	.L1110+1
	.p2align 1
.L1116:
	.loc 4 8765 32
	movs	r3, #1
	b	.L1117
.L1115:
	.loc 4 8767 32
	movs	r3, #0
	b	.L1117
.L1114:
	.loc 4 8769 32
	movs	r3, #0
	b	.L1117
.L1113:
	.loc 4 8771 32
	movs	r3, #0
	b	.L1117
.L1112:
	.loc 4 8773 32
	movs	r3, #0
	b	.L1117
.L1110:
	.loc 4 8775 32
	movs	r3, #0
	b	.L1117
.L1109:
	.loc 4 8777 32
	movs	r3, #0
	b	.L1117
.L1108:
	.loc 4 8781 16
	movs	r3, #0
.L1117:
	.loc 4 8783 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI125:
	@ sp needed
	bx	lr
.L1119:
	.align	2
.L1118:
	.word	268435760
	.word	268435764
.LFE355:
	.size	nrf52_errata_180, .-nrf52_errata_180
	.section	.text.nrf52_errata_181,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_181, %function
nrf52_errata_181:
.LFB356:
	.loc 4 8799 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI126:
	.loc 4 8819 29
	ldr	r3, .L1131
	.loc 4 8819 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8820 29
	ldr	r3, .L1131+4
	.loc 4 8820 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8844 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1121
	.loc 4 8846 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1122
	adr	r2, .L1124
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1124:
	.word	.L1129+1
	.word	.L1128+1
	.word	.L1127+1
	.word	.L1126+1
	.word	.L1125+1
	.word	.L1123+1
	.p2align 1
.L1129:
	.loc 4 8849 32
	movs	r3, #1
	b	.L1130
.L1128:
	.loc 4 8851 32
	movs	r3, #0
	b	.L1130
.L1127:
	.loc 4 8853 32
	movs	r3, #0
	b	.L1130
.L1126:
	.loc 4 8855 32
	movs	r3, #0
	b	.L1130
.L1125:
	.loc 4 8857 32
	movs	r3, #0
	b	.L1130
.L1123:
	.loc 4 8859 32
	movs	r3, #0
	b	.L1130
.L1122:
	.loc 4 8861 32
	movs	r3, #0
	b	.L1130
.L1121:
	.loc 4 8865 16
	movs	r3, #0
.L1130:
	.loc 4 8867 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI127:
	@ sp needed
	bx	lr
.L1132:
	.align	2
.L1131:
	.word	268435760
	.word	268435764
.LFE356:
	.size	nrf52_errata_181, .-nrf52_errata_181
	.section	.text.nrf52_errata_182,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_182, %function
nrf52_errata_182:
.LFB357:
	.loc 4 8882 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 8912 16
	movs	r3, #0
	.loc 4 8914 1
	mov	r0, r3
	bx	lr
.LFE357:
	.size	nrf52_errata_182, .-nrf52_errata_182
	.section	.text.nrf52_errata_183,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_183, %function
nrf52_errata_183:
.LFB358:
	.loc 4 8934 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI128:
	.loc 4 8958 29
	ldr	r3, .L1146
	.loc 4 8958 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 8959 29
	ldr	r3, .L1146+4
	.loc 4 8959 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 8983 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1136
	.loc 4 8985 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1137
	adr	r2, .L1139
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1139:
	.word	.L1144+1
	.word	.L1143+1
	.word	.L1142+1
	.word	.L1141+1
	.word	.L1140+1
	.word	.L1138+1
	.p2align 1
.L1144:
	.loc 4 8988 32
	movs	r3, #1
	b	.L1145
.L1143:
	.loc 4 8990 32
	movs	r3, #1
	b	.L1145
.L1142:
	.loc 4 8992 32
	movs	r3, #1
	b	.L1145
.L1141:
	.loc 4 8994 32
	movs	r3, #1
	b	.L1145
.L1140:
	.loc 4 8996 32
	movs	r3, #1
	b	.L1145
.L1138:
	.loc 4 8998 32
	movs	r3, #1
	b	.L1145
.L1137:
	.loc 4 9000 32
	movs	r3, #1
	b	.L1145
.L1136:
	.loc 4 9064 16
	movs	r3, #0
.L1145:
	.loc 4 9066 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI129:
	@ sp needed
	bx	lr
.L1147:
	.align	2
.L1146:
	.word	268435760
	.word	268435764
.LFE358:
	.size	nrf52_errata_183, .-nrf52_errata_183
	.section	.text.nrf52_errata_184,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_184, %function
nrf52_errata_184:
.LFB359:
	.loc 4 9085 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI130:
	.loc 4 9095 29
	ldr	r3, .L1159
	.loc 4 9095 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9096 29
	ldr	r3, .L1159+4
	.loc 4 9096 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9099 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1149
	.loc 4 9101 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1150
	adr	r2, .L1152
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1152:
	.word	.L1157+1
	.word	.L1156+1
	.word	.L1155+1
	.word	.L1154+1
	.word	.L1153+1
	.word	.L1151+1
	.p2align 1
.L1157:
	.loc 4 9104 32
	movs	r3, #1
	b	.L1158
.L1156:
	.loc 4 9106 32
	movs	r3, #1
	b	.L1158
.L1155:
	.loc 4 9108 32
	movs	r3, #1
	b	.L1158
.L1154:
	.loc 4 9110 32
	movs	r3, #1
	b	.L1158
.L1153:
	.loc 4 9112 32
	movs	r3, #1
	b	.L1158
.L1151:
	.loc 4 9114 32
	movs	r3, #1
	b	.L1158
.L1150:
	.loc 4 9116 32
	movs	r3, #1
	b	.L1158
.L1149:
	.loc 4 9192 16
	movs	r3, #0
.L1158:
	.loc 4 9194 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI131:
	@ sp needed
	bx	lr
.L1160:
	.align	2
.L1159:
	.word	268435760
	.word	268435764
.LFE359:
	.size	nrf52_errata_184, .-nrf52_errata_184
	.section	.text.nrf52_errata_186,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_186, %function
nrf52_errata_186:
.LFB360:
	.loc 4 9208 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI132:
	.loc 4 9213 29
	ldr	r3, .L1172
	.loc 4 9213 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9214 29
	ldr	r3, .L1172+4
	.loc 4 9214 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9217 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1162
	.loc 4 9219 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1163
	adr	r2, .L1165
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1165:
	.word	.L1170+1
	.word	.L1169+1
	.word	.L1168+1
	.word	.L1167+1
	.word	.L1166+1
	.word	.L1164+1
	.p2align 1
.L1170:
	.loc 4 9222 32
	movs	r3, #0
	b	.L1171
.L1169:
	.loc 4 9224 32
	movs	r3, #1
	b	.L1171
.L1168:
	.loc 4 9226 32
	movs	r3, #0
	b	.L1171
.L1167:
	.loc 4 9228 32
	movs	r3, #0
	b	.L1171
.L1166:
	.loc 4 9230 32
	movs	r3, #0
	b	.L1171
.L1164:
	.loc 4 9232 32
	movs	r3, #0
	b	.L1171
.L1163:
	.loc 4 9234 32
	movs	r3, #0
	b	.L1171
.L1162:
	.loc 4 9238 16
	movs	r3, #0
.L1171:
	.loc 4 9240 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI133:
	@ sp needed
	bx	lr
.L1173:
	.align	2
.L1172:
	.word	268435760
	.word	268435764
.LFE360:
	.size	nrf52_errata_186, .-nrf52_errata_186
	.section	.text.nrf52_errata_187,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_187, %function
nrf52_errata_187:
.LFB361:
	.loc 4 9256 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI134:
	.loc 4 9263 29
	ldr	r3, .L1185
	.loc 4 9263 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9264 29
	ldr	r3, .L1185+4
	.loc 4 9264 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9267 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1175
	.loc 4 9269 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1176
	adr	r2, .L1178
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1178:
	.word	.L1183+1
	.word	.L1182+1
	.word	.L1181+1
	.word	.L1180+1
	.word	.L1179+1
	.word	.L1177+1
	.p2align 1
.L1183:
	.loc 4 9272 32
	movs	r3, #0
	b	.L1184
.L1182:
	.loc 4 9274 32
	movs	r3, #1
	b	.L1184
.L1181:
	.loc 4 9276 32
	movs	r3, #1
	b	.L1184
.L1180:
	.loc 4 9278 32
	movs	r3, #1
	b	.L1184
.L1179:
	.loc 4 9280 32
	movs	r3, #1
	b	.L1184
.L1177:
	.loc 4 9282 32
	movs	r3, #1
	b	.L1184
.L1176:
	.loc 4 9284 32
	movs	r3, #1
	b	.L1184
.L1175:
	.loc 4 9322 16
	movs	r3, #0
.L1184:
	.loc 4 9324 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI135:
	@ sp needed
	bx	lr
.L1186:
	.align	2
.L1185:
	.word	268435760
	.word	268435764
.LFE361:
	.size	nrf52_errata_187, .-nrf52_errata_187
	.section	.text.nrf52_errata_189,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_189, %function
nrf52_errata_189:
.LFB362:
	.loc 4 9338 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI136:
	.loc 4 9343 29
	ldr	r3, .L1198
	.loc 4 9343 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9344 29
	ldr	r3, .L1198+4
	.loc 4 9344 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9347 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1188
	.loc 4 9349 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1189
	adr	r2, .L1191
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1191:
	.word	.L1196+1
	.word	.L1195+1
	.word	.L1194+1
	.word	.L1193+1
	.word	.L1192+1
	.word	.L1190+1
	.p2align 1
.L1196:
	.loc 4 9352 32
	movs	r3, #0
	b	.L1197
.L1195:
	.loc 4 9354 32
	movs	r3, #1
	b	.L1197
.L1194:
	.loc 4 9356 32
	movs	r3, #0
	b	.L1197
.L1193:
	.loc 4 9358 32
	movs	r3, #0
	b	.L1197
.L1192:
	.loc 4 9360 32
	movs	r3, #0
	b	.L1197
.L1190:
	.loc 4 9362 32
	movs	r3, #0
	b	.L1197
.L1189:
	.loc 4 9364 32
	movs	r3, #0
	b	.L1197
.L1188:
	.loc 4 9368 16
	movs	r3, #0
.L1197:
	.loc 4 9370 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI137:
	@ sp needed
	bx	lr
.L1199:
	.align	2
.L1198:
	.word	268435760
	.word	268435764
.LFE362:
	.size	nrf52_errata_189, .-nrf52_errata_189
	.section	.text.nrf52_errata_190,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_190, %function
nrf52_errata_190:
.LFB363:
	.loc 4 9386 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI138:
	.loc 4 9393 29
	ldr	r3, .L1211
	.loc 4 9393 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9394 29
	ldr	r3, .L1211+4
	.loc 4 9394 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9397 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1201
	.loc 4 9399 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1202
	adr	r2, .L1204
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1204:
	.word	.L1209+1
	.word	.L1208+1
	.word	.L1207+1
	.word	.L1206+1
	.word	.L1205+1
	.word	.L1203+1
	.p2align 1
.L1209:
	.loc 4 9402 32
	movs	r3, #0
	b	.L1210
.L1208:
	.loc 4 9404 32
	movs	r3, #1
	b	.L1210
.L1207:
	.loc 4 9406 32
	movs	r3, #1
	b	.L1210
.L1206:
	.loc 4 9408 32
	movs	r3, #1
	b	.L1210
.L1205:
	.loc 4 9410 32
	movs	r3, #1
	b	.L1210
.L1203:
	.loc 4 9412 32
	movs	r3, #1
	b	.L1210
.L1202:
	.loc 4 9414 32
	movs	r3, #1
	b	.L1210
.L1201:
	.loc 4 9452 16
	movs	r3, #0
.L1210:
	.loc 4 9454 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI139:
	@ sp needed
	bx	lr
.L1212:
	.align	2
.L1211:
	.word	268435760
	.word	268435764
.LFE363:
	.size	nrf52_errata_190, .-nrf52_errata_190
	.section	.text.nrf52_errata_191,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_191, %function
nrf52_errata_191:
.LFB364:
	.loc 4 9468 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI140:
	.loc 4 9473 29
	ldr	r3, .L1224
	.loc 4 9473 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9474 29
	ldr	r3, .L1224+4
	.loc 4 9474 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9477 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1214
	.loc 4 9479 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1215
	adr	r2, .L1217
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1217:
	.word	.L1222+1
	.word	.L1221+1
	.word	.L1220+1
	.word	.L1219+1
	.word	.L1218+1
	.word	.L1216+1
	.p2align 1
.L1222:
	.loc 4 9482 32
	movs	r3, #0
	b	.L1223
.L1221:
	.loc 4 9484 32
	movs	r3, #1
	b	.L1223
.L1220:
	.loc 4 9486 32
	movs	r3, #1
	b	.L1223
.L1219:
	.loc 4 9488 32
	movs	r3, #1
	b	.L1223
.L1218:
	.loc 4 9490 32
	movs	r3, #1
	b	.L1223
.L1216:
	.loc 4 9492 32
	movs	r3, #1
	b	.L1223
.L1215:
	.loc 4 9494 32
	movs	r3, #1
	b	.L1223
.L1214:
	.loc 4 9498 16
	movs	r3, #0
.L1223:
	.loc 4 9500 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI141:
	@ sp needed
	bx	lr
.L1225:
	.align	2
.L1224:
	.word	268435760
	.word	268435764
.LFE364:
	.size	nrf52_errata_191, .-nrf52_errata_191
	.section	.text.nrf52_errata_192,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_192, %function
nrf52_errata_192:
.LFB365:
	.loc 4 9517 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI142:
	.loc 4 9538 29
	ldr	r3, .L1237
	.loc 4 9538 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9539 29
	ldr	r3, .L1237+4
	.loc 4 9539 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9563 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1227
	.loc 4 9565 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1228
	adr	r2, .L1230
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1230:
	.word	.L1235+1
	.word	.L1234+1
	.word	.L1233+1
	.word	.L1232+1
	.word	.L1231+1
	.word	.L1229+1
	.p2align 1
.L1235:
	.loc 4 9568 32
	movs	r3, #1
	b	.L1236
.L1234:
	.loc 4 9570 32
	movs	r3, #1
	b	.L1236
.L1233:
	.loc 4 9572 32
	movs	r3, #1
	b	.L1236
.L1232:
	.loc 4 9574 32
	movs	r3, #0
	b	.L1236
.L1231:
	.loc 4 9576 32
	movs	r3, #0
	b	.L1236
.L1229:
	.loc 4 9578 32
	movs	r3, #0
	b	.L1236
.L1228:
	.loc 4 9580 32
	movs	r3, #0
	b	.L1236
.L1227:
	.loc 4 9598 16
	movs	r3, #0
.L1236:
	.loc 4 9600 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI143:
	@ sp needed
	bx	lr
.L1238:
	.align	2
.L1237:
	.word	268435760
	.word	268435764
.LFE365:
	.size	nrf52_errata_192, .-nrf52_errata_192
	.section	.text.nrf52_errata_193,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_193, %function
nrf52_errata_193:
.LFB366:
	.loc 4 9614 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI144:
	.loc 4 9619 29
	ldr	r3, .L1250
	.loc 4 9619 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9620 29
	ldr	r3, .L1250+4
	.loc 4 9620 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9623 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1240
	.loc 4 9625 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1241
	adr	r2, .L1243
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1243:
	.word	.L1248+1
	.word	.L1247+1
	.word	.L1246+1
	.word	.L1245+1
	.word	.L1244+1
	.word	.L1242+1
	.p2align 1
.L1248:
	.loc 4 9628 32
	movs	r3, #0
	b	.L1249
.L1247:
	.loc 4 9630 32
	movs	r3, #1
	b	.L1249
.L1246:
	.loc 4 9632 32
	movs	r3, #1
	b	.L1249
.L1245:
	.loc 4 9634 32
	movs	r3, #1
	b	.L1249
.L1244:
	.loc 4 9636 32
	movs	r3, #1
	b	.L1249
.L1242:
	.loc 4 9638 32
	movs	r3, #1
	b	.L1249
.L1241:
	.loc 4 9640 32
	movs	r3, #1
	b	.L1249
.L1240:
	.loc 4 9644 16
	movs	r3, #0
.L1249:
	.loc 4 9646 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI145:
	@ sp needed
	bx	lr
.L1251:
	.align	2
.L1250:
	.word	268435760
	.word	268435764
.LFE366:
	.size	nrf52_errata_193, .-nrf52_errata_193
	.section	.text.nrf52_errata_194,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_194, %function
nrf52_errata_194:
.LFB367:
	.loc 4 9664 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI146:
	.loc 4 9686 29
	ldr	r3, .L1263
	.loc 4 9686 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9687 29
	ldr	r3, .L1263+4
	.loc 4 9687 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9711 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1253
	.loc 4 9713 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1254
	adr	r2, .L1256
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1256:
	.word	.L1261+1
	.word	.L1260+1
	.word	.L1259+1
	.word	.L1258+1
	.word	.L1257+1
	.word	.L1255+1
	.p2align 1
.L1261:
	.loc 4 9716 32
	movs	r3, #1
	b	.L1262
.L1260:
	.loc 4 9718 32
	movs	r3, #1
	b	.L1262
.L1259:
	.loc 4 9720 32
	movs	r3, #1
	b	.L1262
.L1258:
	.loc 4 9722 32
	movs	r3, #1
	b	.L1262
.L1257:
	.loc 4 9724 32
	movs	r3, #1
	b	.L1262
.L1255:
	.loc 4 9726 32
	movs	r3, #1
	b	.L1262
.L1254:
	.loc 4 9728 32
	movs	r3, #1
	b	.L1262
.L1253:
	.loc 4 9766 16
	movs	r3, #0
.L1262:
	.loc 4 9768 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI147:
	@ sp needed
	bx	lr
.L1264:
	.align	2
.L1263:
	.word	268435760
	.word	268435764
.LFE367:
	.size	nrf52_errata_194, .-nrf52_errata_194
	.section	.text.nrf52_errata_195,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_195, %function
nrf52_errata_195:
.LFB368:
	.loc 4 9782 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI148:
	.loc 4 9787 29
	ldr	r3, .L1276
	.loc 4 9787 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9788 29
	ldr	r3, .L1276+4
	.loc 4 9788 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9791 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1266
	.loc 4 9793 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1267
	adr	r2, .L1269
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1269:
	.word	.L1274+1
	.word	.L1273+1
	.word	.L1272+1
	.word	.L1271+1
	.word	.L1270+1
	.word	.L1268+1
	.p2align 1
.L1274:
	.loc 4 9796 32
	movs	r3, #0
	b	.L1275
.L1273:
	.loc 4 9798 32
	movs	r3, #1
	b	.L1275
.L1272:
	.loc 4 9800 32
	movs	r3, #1
	b	.L1275
.L1271:
	.loc 4 9802 32
	movs	r3, #1
	b	.L1275
.L1270:
	.loc 4 9804 32
	movs	r3, #1
	b	.L1275
.L1268:
	.loc 4 9806 32
	movs	r3, #1
	b	.L1275
.L1267:
	.loc 4 9808 32
	movs	r3, #1
	b	.L1275
.L1266:
	.loc 4 9812 16
	movs	r3, #0
.L1275:
	.loc 4 9814 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI149:
	@ sp needed
	bx	lr
.L1277:
	.align	2
.L1276:
	.word	268435760
	.word	268435764
.LFE368:
	.size	nrf52_errata_195, .-nrf52_errata_195
	.section	.text.nrf52_errata_196,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_196, %function
nrf52_errata_196:
.LFB369:
	.loc 4 9832 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI150:
	.loc 4 9854 29
	ldr	r3, .L1289
	.loc 4 9854 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9855 29
	ldr	r3, .L1289+4
	.loc 4 9855 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9879 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1279
	.loc 4 9881 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1280
	adr	r2, .L1282
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1282:
	.word	.L1287+1
	.word	.L1286+1
	.word	.L1285+1
	.word	.L1284+1
	.word	.L1283+1
	.word	.L1281+1
	.p2align 1
.L1287:
	.loc 4 9884 32
	movs	r3, #1
	b	.L1288
.L1286:
	.loc 4 9886 32
	movs	r3, #1
	b	.L1288
.L1285:
	.loc 4 9888 32
	movs	r3, #1
	b	.L1288
.L1284:
	.loc 4 9890 32
	movs	r3, #1
	b	.L1288
.L1283:
	.loc 4 9892 32
	movs	r3, #1
	b	.L1288
.L1281:
	.loc 4 9894 32
	movs	r3, #1
	b	.L1288
.L1280:
	.loc 4 9896 32
	movs	r3, #1
	b	.L1288
.L1279:
	.loc 4 9934 16
	movs	r3, #0
.L1288:
	.loc 4 9936 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI151:
	@ sp needed
	bx	lr
.L1290:
	.align	2
.L1289:
	.word	268435760
	.word	268435764
.LFE369:
	.size	nrf52_errata_196, .-nrf52_errata_196
	.section	.text.nrf52_errata_197,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_197, %function
nrf52_errata_197:
.LFB370:
	.loc 4 9950 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI152:
	.loc 4 9955 29
	ldr	r3, .L1302
	.loc 4 9955 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 9956 29
	ldr	r3, .L1302+4
	.loc 4 9956 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 9959 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1292
	.loc 4 9961 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1293
	adr	r2, .L1295
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1295:
	.word	.L1300+1
	.word	.L1299+1
	.word	.L1298+1
	.word	.L1297+1
	.word	.L1296+1
	.word	.L1294+1
	.p2align 1
.L1300:
	.loc 4 9964 32
	movs	r3, #0
	b	.L1301
.L1299:
	.loc 4 9966 32
	movs	r3, #0
	b	.L1301
.L1298:
	.loc 4 9968 32
	movs	r3, #1
	b	.L1301
.L1297:
	.loc 4 9970 32
	movs	r3, #0
	b	.L1301
.L1296:
	.loc 4 9972 32
	movs	r3, #0
	b	.L1301
.L1294:
	.loc 4 9974 32
	movs	r3, #0
	b	.L1301
.L1293:
	.loc 4 9976 32
	movs	r3, #0
	b	.L1301
.L1292:
	.loc 4 9980 16
	movs	r3, #0
.L1301:
	.loc 4 9982 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI153:
	@ sp needed
	bx	lr
.L1303:
	.align	2
.L1302:
	.word	268435760
	.word	268435764
.LFE370:
	.size	nrf52_errata_197, .-nrf52_errata_197
	.section	.text.nrf52_errata_198,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_198, %function
nrf52_errata_198:
.LFB371:
	.loc 4 9996 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI154:
	.loc 4 10001 29
	ldr	r3, .L1315
	.loc 4 10001 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10002 29
	ldr	r3, .L1315+4
	.loc 4 10002 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10005 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1305
	.loc 4 10007 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1306
	adr	r2, .L1308
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1308:
	.word	.L1313+1
	.word	.L1312+1
	.word	.L1311+1
	.word	.L1310+1
	.word	.L1309+1
	.word	.L1307+1
	.p2align 1
.L1313:
	.loc 4 10010 32
	movs	r3, #0
	b	.L1314
.L1312:
	.loc 4 10012 32
	movs	r3, #1
	b	.L1314
.L1311:
	.loc 4 10014 32
	movs	r3, #1
	b	.L1314
.L1310:
	.loc 4 10016 32
	movs	r3, #1
	b	.L1314
.L1309:
	.loc 4 10018 32
	movs	r3, #1
	b	.L1314
.L1307:
	.loc 4 10020 32
	movs	r3, #1
	b	.L1314
.L1306:
	.loc 4 10022 32
	movs	r3, #1
	b	.L1314
.L1305:
	.loc 4 10026 16
	movs	r3, #0
.L1314:
	.loc 4 10028 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI155:
	@ sp needed
	bx	lr
.L1316:
	.align	2
.L1315:
	.word	268435760
	.word	268435764
.LFE371:
	.size	nrf52_errata_198, .-nrf52_errata_198
	.section	.text.nrf52_errata_199,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_199, %function
nrf52_errata_199:
.LFB372:
	.loc 4 10042 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI156:
	.loc 4 10047 29
	ldr	r3, .L1328
	.loc 4 10047 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10048 29
	ldr	r3, .L1328+4
	.loc 4 10048 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10051 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1318
	.loc 4 10053 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1319
	adr	r2, .L1321
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1321:
	.word	.L1326+1
	.word	.L1325+1
	.word	.L1324+1
	.word	.L1323+1
	.word	.L1322+1
	.word	.L1320+1
	.p2align 1
.L1326:
	.loc 4 10056 32
	movs	r3, #1
	b	.L1327
.L1325:
	.loc 4 10058 32
	movs	r3, #1
	b	.L1327
.L1324:
	.loc 4 10060 32
	movs	r3, #1
	b	.L1327
.L1323:
	.loc 4 10062 32
	movs	r3, #1
	b	.L1327
.L1322:
	.loc 4 10064 32
	movs	r3, #1
	b	.L1327
.L1320:
	.loc 4 10066 32
	movs	r3, #1
	b	.L1327
.L1319:
	.loc 4 10068 32
	movs	r3, #1
	b	.L1327
.L1318:
	.loc 4 10072 16
	movs	r3, #0
.L1327:
	.loc 4 10074 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI157:
	@ sp needed
	bx	lr
.L1329:
	.align	2
.L1328:
	.word	268435760
	.word	268435764
.LFE372:
	.size	nrf52_errata_199, .-nrf52_errata_199
	.section	.text.nrf52_errata_200,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_200, %function
nrf52_errata_200:
.LFB373:
	.loc 4 10088 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI158:
	.loc 4 10093 29
	ldr	r3, .L1341
	.loc 4 10093 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10094 29
	ldr	r3, .L1341+4
	.loc 4 10094 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10097 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1331
	.loc 4 10099 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1332
	adr	r2, .L1334
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1334:
	.word	.L1339+1
	.word	.L1338+1
	.word	.L1337+1
	.word	.L1336+1
	.word	.L1335+1
	.word	.L1333+1
	.p2align 1
.L1339:
	.loc 4 10102 32
	movs	r3, #1
	b	.L1340
.L1338:
	.loc 4 10104 32
	movs	r3, #0
	b	.L1340
.L1337:
	.loc 4 10106 32
	movs	r3, #0
	b	.L1340
.L1336:
	.loc 4 10108 32
	movs	r3, #0
	b	.L1340
.L1335:
	.loc 4 10110 32
	movs	r3, #0
	b	.L1340
.L1333:
	.loc 4 10112 32
	movs	r3, #0
	b	.L1340
.L1332:
	.loc 4 10114 32
	movs	r3, #0
	b	.L1340
.L1331:
	.loc 4 10118 16
	movs	r3, #0
.L1340:
	.loc 4 10120 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI159:
	@ sp needed
	bx	lr
.L1342:
	.align	2
.L1341:
	.word	268435760
	.word	268435764
.LFE373:
	.size	nrf52_errata_200, .-nrf52_errata_200
	.section	.text.nrf52_errata_201,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_201, %function
nrf52_errata_201:
.LFB374:
	.loc 4 10137 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI160:
	.loc 4 10158 29
	ldr	r3, .L1354
	.loc 4 10158 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10159 29
	ldr	r3, .L1354+4
	.loc 4 10159 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10183 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1344
	.loc 4 10185 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1345
	adr	r2, .L1347
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1347:
	.word	.L1352+1
	.word	.L1351+1
	.word	.L1350+1
	.word	.L1349+1
	.word	.L1348+1
	.word	.L1346+1
	.p2align 1
.L1352:
	.loc 4 10188 32
	movs	r3, #1
	b	.L1353
.L1351:
	.loc 4 10190 32
	movs	r3, #1
	b	.L1353
.L1350:
	.loc 4 10192 32
	movs	r3, #1
	b	.L1353
.L1349:
	.loc 4 10194 32
	movs	r3, #0
	b	.L1353
.L1348:
	.loc 4 10196 32
	movs	r3, #0
	b	.L1353
.L1346:
	.loc 4 10198 32
	movs	r3, #0
	b	.L1353
.L1345:
	.loc 4 10200 32
	movs	r3, #0
	b	.L1353
.L1344:
	.loc 4 10218 16
	movs	r3, #0
.L1353:
	.loc 4 10220 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI161:
	@ sp needed
	bx	lr
.L1355:
	.align	2
.L1354:
	.word	268435760
	.word	268435764
.LFE374:
	.size	nrf52_errata_201, .-nrf52_errata_201
	.section	.text.nrf52_errata_202,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_202, %function
nrf52_errata_202:
.LFB375:
	.loc 4 10234 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI162:
	.loc 4 10239 29
	ldr	r3, .L1367
	.loc 4 10239 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10240 29
	ldr	r3, .L1367+4
	.loc 4 10240 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10243 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1357
	.loc 4 10245 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1358
	adr	r2, .L1360
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1360:
	.word	.L1365+1
	.word	.L1364+1
	.word	.L1363+1
	.word	.L1362+1
	.word	.L1361+1
	.word	.L1359+1
	.p2align 1
.L1365:
	.loc 4 10248 32
	movs	r3, #0
	b	.L1366
.L1364:
	.loc 4 10250 32
	movs	r3, #1
	b	.L1366
.L1363:
	.loc 4 10252 32
	movs	r3, #1
	b	.L1366
.L1362:
	.loc 4 10254 32
	movs	r3, #0
	b	.L1366
.L1361:
	.loc 4 10256 32
	movs	r3, #0
	b	.L1366
.L1359:
	.loc 4 10258 32
	movs	r3, #0
	b	.L1366
.L1358:
	.loc 4 10260 32
	movs	r3, #0
	b	.L1366
.L1357:
	.loc 4 10264 16
	movs	r3, #0
.L1366:
	.loc 4 10266 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI163:
	@ sp needed
	bx	lr
.L1368:
	.align	2
.L1367:
	.word	268435760
	.word	268435764
.LFE375:
	.size	nrf52_errata_202, .-nrf52_errata_202
	.section	.text.nrf52_errata_204,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_204, %function
nrf52_errata_204:
.LFB376:
	.loc 4 10283 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI164:
	.loc 4 10304 29
	ldr	r3, .L1380
	.loc 4 10304 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10305 29
	ldr	r3, .L1380+4
	.loc 4 10305 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10329 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1370
	.loc 4 10331 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1371
	adr	r2, .L1373
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1373:
	.word	.L1378+1
	.word	.L1377+1
	.word	.L1376+1
	.word	.L1375+1
	.word	.L1374+1
	.word	.L1372+1
	.p2align 1
.L1378:
	.loc 4 10334 32
	movs	r3, #1
	b	.L1379
.L1377:
	.loc 4 10336 32
	movs	r3, #1
	b	.L1379
.L1376:
	.loc 4 10338 32
	movs	r3, #1
	b	.L1379
.L1375:
	.loc 4 10340 32
	movs	r3, #1
	b	.L1379
.L1374:
	.loc 4 10342 32
	movs	r3, #1
	b	.L1379
.L1372:
	.loc 4 10344 32
	movs	r3, #1
	b	.L1379
.L1371:
	.loc 4 10346 32
	movs	r3, #1
	b	.L1379
.L1370:
	.loc 4 10364 16
	movs	r3, #0
.L1379:
	.loc 4 10366 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI165:
	@ sp needed
	bx	lr
.L1381:
	.align	2
.L1380:
	.word	268435760
	.word	268435764
.LFE376:
	.size	nrf52_errata_204, .-nrf52_errata_204
	.section	.text.nrf52_errata_208,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_208, %function
nrf52_errata_208:
.LFB377:
	.loc 4 10380 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI166:
	.loc 4 10385 29
	ldr	r3, .L1393
	.loc 4 10385 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10386 29
	ldr	r3, .L1393+4
	.loc 4 10386 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10389 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1383
	.loc 4 10391 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1384
	adr	r2, .L1386
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1386:
	.word	.L1391+1
	.word	.L1390+1
	.word	.L1389+1
	.word	.L1388+1
	.word	.L1387+1
	.word	.L1385+1
	.p2align 1
.L1391:
	.loc 4 10394 32
	movs	r3, #1
	b	.L1392
.L1390:
	.loc 4 10396 32
	movs	r3, #1
	b	.L1392
.L1389:
	.loc 4 10398 32
	movs	r3, #1
	b	.L1392
.L1388:
	.loc 4 10400 32
	movs	r3, #1
	b	.L1392
.L1387:
	.loc 4 10402 32
	movs	r3, #1
	b	.L1392
.L1385:
	.loc 4 10404 32
	movs	r3, #1
	b	.L1392
.L1384:
	.loc 4 10406 32
	movs	r3, #1
	b	.L1392
.L1383:
	.loc 4 10410 16
	movs	r3, #0
.L1392:
	.loc 4 10412 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI167:
	@ sp needed
	bx	lr
.L1394:
	.align	2
.L1393:
	.word	268435760
	.word	268435764
.LFE377:
	.size	nrf52_errata_208, .-nrf52_errata_208
	.section	.text.nrf52_errata_209,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_209, %function
nrf52_errata_209:
.LFB378:
	.loc 4 10426 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI168:
	.loc 4 10431 29
	ldr	r3, .L1406
	.loc 4 10431 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10432 29
	ldr	r3, .L1406+4
	.loc 4 10432 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10435 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1396
	.loc 4 10437 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1397
	adr	r2, .L1399
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1399:
	.word	.L1404+1
	.word	.L1403+1
	.word	.L1402+1
	.word	.L1401+1
	.word	.L1400+1
	.word	.L1398+1
	.p2align 1
.L1404:
	.loc 4 10440 32
	movs	r3, #1
	b	.L1405
.L1403:
	.loc 4 10442 32
	movs	r3, #1
	b	.L1405
.L1402:
	.loc 4 10444 32
	movs	r3, #1
	b	.L1405
.L1401:
	.loc 4 10446 32
	movs	r3, #1
	b	.L1405
.L1400:
	.loc 4 10448 32
	movs	r3, #1
	b	.L1405
.L1398:
	.loc 4 10450 32
	movs	r3, #1
	b	.L1405
.L1397:
	.loc 4 10452 32
	movs	r3, #1
	b	.L1405
.L1396:
	.loc 4 10456 16
	movs	r3, #0
.L1405:
	.loc 4 10458 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI169:
	@ sp needed
	bx	lr
.L1407:
	.align	2
.L1406:
	.word	268435760
	.word	268435764
.LFE378:
	.size	nrf52_errata_209, .-nrf52_errata_209
	.section	.text.nrf52_errata_210,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_210, %function
nrf52_errata_210:
.LFB379:
	.loc 4 10479 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI170:
	.loc 4 10504 29
	ldr	r3, .L1419
	.loc 4 10504 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10505 29
	ldr	r3, .L1419+4
	.loc 4 10505 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10529 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1409
	.loc 4 10531 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1410
	adr	r2, .L1412
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1412:
	.word	.L1417+1
	.word	.L1416+1
	.word	.L1415+1
	.word	.L1414+1
	.word	.L1413+1
	.word	.L1411+1
	.p2align 1
.L1417:
	.loc 4 10534 32
	movs	r3, #0
	b	.L1418
.L1416:
	.loc 4 10536 32
	movs	r3, #0
	b	.L1418
.L1415:
	.loc 4 10538 32
	movs	r3, #1
	b	.L1418
.L1414:
	.loc 4 10540 32
	movs	r3, #1
	b	.L1418
.L1413:
	.loc 4 10542 32
	movs	r3, #1
	b	.L1418
.L1411:
	.loc 4 10544 32
	movs	r3, #1
	b	.L1418
.L1410:
	.loc 4 10546 32
	movs	r3, #1
	b	.L1418
.L1409:
	.loc 4 10622 16
	movs	r3, #0
.L1418:
	.loc 4 10624 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI171:
	@ sp needed
	bx	lr
.L1420:
	.align	2
.L1419:
	.word	268435760
	.word	268435764
.LFE379:
	.size	nrf52_errata_210, .-nrf52_errata_210
	.section	.text.nrf52_errata_211,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_211, %function
nrf52_errata_211:
.LFB380:
	.loc 4 10640 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI172:
	.loc 4 10647 29
	ldr	r3, .L1432
	.loc 4 10647 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10648 29
	ldr	r3, .L1432+4
	.loc 4 10648 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10651 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1422
	.loc 4 10653 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1423
	adr	r2, .L1425
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1425:
	.word	.L1430+1
	.word	.L1429+1
	.word	.L1428+1
	.word	.L1427+1
	.word	.L1426+1
	.word	.L1424+1
	.p2align 1
.L1430:
	.loc 4 10656 32
	movs	r3, #0
	b	.L1431
.L1429:
	.loc 4 10658 32
	movs	r3, #1
	b	.L1431
.L1428:
	.loc 4 10660 32
	movs	r3, #1
	b	.L1431
.L1427:
	.loc 4 10662 32
	movs	r3, #1
	b	.L1431
.L1426:
	.loc 4 10664 32
	movs	r3, #1
	b	.L1431
.L1424:
	.loc 4 10666 32
	movs	r3, #1
	b	.L1431
.L1423:
	.loc 4 10668 32
	movs	r3, #1
	b	.L1431
.L1422:
	.loc 4 10706 16
	movs	r3, #0
.L1431:
	.loc 4 10708 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI173:
	@ sp needed
	bx	lr
.L1433:
	.align	2
.L1432:
	.word	268435760
	.word	268435764
.LFE380:
	.size	nrf52_errata_211, .-nrf52_errata_211
	.section	.text.nrf52_errata_212,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_212, %function
nrf52_errata_212:
.LFB381:
	.loc 4 10729 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI174:
	.loc 4 10754 29
	ldr	r3, .L1445
	.loc 4 10754 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10755 29
	ldr	r3, .L1445+4
	.loc 4 10755 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10779 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1435
	.loc 4 10781 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1436
	adr	r2, .L1438
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1438:
	.word	.L1443+1
	.word	.L1442+1
	.word	.L1441+1
	.word	.L1440+1
	.word	.L1439+1
	.word	.L1437+1
	.p2align 1
.L1443:
	.loc 4 10784 32
	movs	r3, #1
	b	.L1444
.L1442:
	.loc 4 10786 32
	movs	r3, #0
	b	.L1444
.L1441:
	.loc 4 10788 32
	movs	r3, #1
	b	.L1444
.L1440:
	.loc 4 10790 32
	movs	r3, #1
	b	.L1444
.L1439:
	.loc 4 10792 32
	movs	r3, #1
	b	.L1444
.L1437:
	.loc 4 10794 32
	movs	r3, #1
	b	.L1444
.L1436:
	.loc 4 10796 32
	movs	r3, #1
	b	.L1444
.L1435:
	.loc 4 10872 16
	movs	r3, #0
.L1444:
	.loc 4 10874 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI175:
	@ sp needed
	bx	lr
.L1446:
	.align	2
.L1445:
	.word	268435760
	.word	268435764
.LFE381:
	.size	nrf52_errata_212, .-nrf52_errata_212
	.section	.text.nrf52_errata_213,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_213, %function
nrf52_errata_213:
.LFB382:
	.loc 4 10892 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI176:
	.loc 4 10914 29
	ldr	r3, .L1458
	.loc 4 10914 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 10915 29
	ldr	r3, .L1458+4
	.loc 4 10915 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 10939 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1448
	.loc 4 10941 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1449
	adr	r2, .L1451
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1451:
	.word	.L1456+1
	.word	.L1455+1
	.word	.L1454+1
	.word	.L1453+1
	.word	.L1452+1
	.word	.L1450+1
	.p2align 1
.L1456:
	.loc 4 10944 32
	movs	r3, #1
	b	.L1457
.L1455:
	.loc 4 10946 32
	movs	r3, #1
	b	.L1457
.L1454:
	.loc 4 10948 32
	movs	r3, #1
	b	.L1457
.L1453:
	.loc 4 10950 32
	movs	r3, #1
	b	.L1457
.L1452:
	.loc 4 10952 32
	movs	r3, #1
	b	.L1457
.L1450:
	.loc 4 10954 32
	movs	r3, #1
	b	.L1457
.L1449:
	.loc 4 10956 32
	movs	r3, #1
	b	.L1457
.L1448:
	.loc 4 10986 16
	movs	r3, #0
.L1457:
	.loc 4 10988 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI177:
	@ sp needed
	bx	lr
.L1459:
	.align	2
.L1458:
	.word	268435760
	.word	268435764
.LFE382:
	.size	nrf52_errata_213, .-nrf52_errata_213
	.section	.text.nrf52_errata_214,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_214, %function
nrf52_errata_214:
.LFB383:
	.loc 4 11002 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI178:
	.loc 4 11007 29
	ldr	r3, .L1471
	.loc 4 11007 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 11008 29
	ldr	r3, .L1471+4
	.loc 4 11008 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 11011 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1461
	.loc 4 11013 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1462
	adr	r2, .L1464
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1464:
	.word	.L1469+1
	.word	.L1468+1
	.word	.L1467+1
	.word	.L1466+1
	.word	.L1465+1
	.word	.L1463+1
	.p2align 1
.L1469:
	.loc 4 11016 32
	movs	r3, #1
	b	.L1470
.L1468:
	.loc 4 11018 32
	movs	r3, #1
	b	.L1470
.L1467:
	.loc 4 11020 32
	movs	r3, #1
	b	.L1470
.L1466:
	.loc 4 11022 32
	movs	r3, #1
	b	.L1470
.L1465:
	.loc 4 11024 32
	movs	r3, #1
	b	.L1470
.L1463:
	.loc 4 11026 32
	movs	r3, #1
	b	.L1470
.L1462:
	.loc 4 11028 32
	movs	r3, #1
	b	.L1470
.L1461:
	.loc 4 11032 16
	movs	r3, #0
.L1470:
	.loc 4 11034 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI179:
	@ sp needed
	bx	lr
.L1472:
	.align	2
.L1471:
	.word	268435760
	.word	268435764
.LFE383:
	.size	nrf52_errata_214, .-nrf52_errata_214
	.section	.text.nrf52_errata_215,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_215, %function
nrf52_errata_215:
.LFB384:
	.loc 4 11048 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI180:
	.loc 4 11053 29
	ldr	r3, .L1484
	.loc 4 11053 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 11054 29
	ldr	r3, .L1484+4
	.loc 4 11054 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 11057 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1474
	.loc 4 11059 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1475
	adr	r2, .L1477
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1477:
	.word	.L1482+1
	.word	.L1481+1
	.word	.L1480+1
	.word	.L1479+1
	.word	.L1478+1
	.word	.L1476+1
	.p2align 1
.L1482:
	.loc 4 11062 32
	movs	r3, #1
	b	.L1483
.L1481:
	.loc 4 11064 32
	movs	r3, #1
	b	.L1483
.L1480:
	.loc 4 11066 32
	movs	r3, #1
	b	.L1483
.L1479:
	.loc 4 11068 32
	movs	r3, #1
	b	.L1483
.L1478:
	.loc 4 11070 32
	movs	r3, #1
	b	.L1483
.L1476:
	.loc 4 11072 32
	movs	r3, #1
	b	.L1483
.L1475:
	.loc 4 11074 32
	movs	r3, #1
	b	.L1483
.L1474:
	.loc 4 11078 16
	movs	r3, #0
.L1483:
	.loc 4 11080 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI181:
	@ sp needed
	bx	lr
.L1485:
	.align	2
.L1484:
	.word	268435760
	.word	268435764
.LFE384:
	.size	nrf52_errata_215, .-nrf52_errata_215
	.section	.text.nrf52_errata_216,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_216, %function
nrf52_errata_216:
.LFB385:
	.loc 4 11094 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI182:
	.loc 4 11099 29
	ldr	r3, .L1497
	.loc 4 11099 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 11100 29
	ldr	r3, .L1497+4
	.loc 4 11100 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 11103 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1487
	.loc 4 11105 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1488
	adr	r2, .L1490
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1490:
	.word	.L1495+1
	.word	.L1494+1
	.word	.L1493+1
	.word	.L1492+1
	.word	.L1491+1
	.word	.L1489+1
	.p2align 1
.L1495:
	.loc 4 11108 32
	movs	r3, #1
	b	.L1496
.L1494:
	.loc 4 11110 32
	movs	r3, #1
	b	.L1496
.L1493:
	.loc 4 11112 32
	movs	r3, #1
	b	.L1496
.L1492:
	.loc 4 11114 32
	movs	r3, #1
	b	.L1496
.L1491:
	.loc 4 11116 32
	movs	r3, #1
	b	.L1496
.L1489:
	.loc 4 11118 32
	movs	r3, #1
	b	.L1496
.L1488:
	.loc 4 11120 32
	movs	r3, #1
	b	.L1496
.L1487:
	.loc 4 11124 16
	movs	r3, #0
.L1496:
	.loc 4 11126 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI183:
	@ sp needed
	bx	lr
.L1498:
	.align	2
.L1497:
	.word	268435760
	.word	268435764
.LFE385:
	.size	nrf52_errata_216, .-nrf52_errata_216
	.section	.text.nrf52_errata_217,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_217, %function
nrf52_errata_217:
.LFB386:
	.loc 4 11142 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 11190 16
	movs	r3, #0
	.loc 4 11192 1
	mov	r0, r3
	bx	lr
.LFE386:
	.size	nrf52_errata_217, .-nrf52_errata_217
	.section	.text.nrf52_errata_218,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_218, %function
nrf52_errata_218:
.LFB387:
	.loc 4 11210 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI184:
	.loc 4 11232 29
	ldr	r3, .L1512
	.loc 4 11232 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 11233 29
	ldr	r3, .L1512+4
	.loc 4 11233 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 11257 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1502
	.loc 4 11259 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1503
	adr	r2, .L1505
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1505:
	.word	.L1510+1
	.word	.L1509+1
	.word	.L1508+1
	.word	.L1507+1
	.word	.L1506+1
	.word	.L1504+1
	.p2align 1
.L1510:
	.loc 4 11262 32
	movs	r3, #0
	b	.L1511
.L1509:
	.loc 4 11264 32
	movs	r3, #0
	b	.L1511
.L1508:
	.loc 4 11266 32
	movs	r3, #1
	b	.L1511
.L1507:
	.loc 4 11268 32
	movs	r3, #1
	b	.L1511
.L1506:
	.loc 4 11270 32
	movs	r3, #1
	b	.L1511
.L1504:
	.loc 4 11272 32
	movs	r3, #1
	b	.L1511
.L1503:
	.loc 4 11274 32
	movs	r3, #1
	b	.L1511
.L1502:
	.loc 4 11312 16
	movs	r3, #0
.L1511:
	.loc 4 11314 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI185:
	@ sp needed
	bx	lr
.L1513:
	.align	2
.L1512:
	.word	268435760
	.word	268435764
.LFE387:
	.size	nrf52_errata_218, .-nrf52_errata_218
	.section	.text.nrf52_errata_219,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_219, %function
nrf52_errata_219:
.LFB388:
	.loc 4 11335 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI186:
	.loc 4 11360 29
	ldr	r3, .L1525
	.loc 4 11360 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 11361 29
	ldr	r3, .L1525+4
	.loc 4 11361 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 11385 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1515
	.loc 4 11387 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1516
	adr	r2, .L1518
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1518:
	.word	.L1523+1
	.word	.L1522+1
	.word	.L1521+1
	.word	.L1520+1
	.word	.L1519+1
	.word	.L1517+1
	.p2align 1
.L1523:
	.loc 4 11390 32
	movs	r3, #1
	b	.L1524
.L1522:
	.loc 4 11392 32
	movs	r3, #1
	b	.L1524
.L1521:
	.loc 4 11394 32
	movs	r3, #1
	b	.L1524
.L1520:
	.loc 4 11396 32
	movs	r3, #1
	b	.L1524
.L1519:
	.loc 4 11398 32
	movs	r3, #1
	b	.L1524
.L1517:
	.loc 4 11400 32
	movs	r3, #1
	b	.L1524
.L1516:
	.loc 4 11402 32
	movs	r3, #1
	b	.L1524
.L1515:
	.loc 4 11478 16
	movs	r3, #0
.L1524:
	.loc 4 11480 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI187:
	@ sp needed
	bx	lr
.L1526:
	.align	2
.L1525:
	.word	268435760
	.word	268435764
.LFE388:
	.size	nrf52_errata_219, .-nrf52_errata_219
	.section	.text.nrf52_errata_220,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_220, %function
nrf52_errata_220:
.LFB389:
	.loc 4 11495 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 11536 16
	movs	r3, #0
	.loc 4 11538 1
	mov	r0, r3
	bx	lr
.LFE389:
	.size	nrf52_errata_220, .-nrf52_errata_220
	.section	.text.nrf52_errata_223,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_223, %function
nrf52_errata_223:
.LFB390:
	.loc 4 11553 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 11596 16
	movs	r3, #0
	.loc 4 11598 1
	mov	r0, r3
	bx	lr
.LFE390:
	.size	nrf52_errata_223, .-nrf52_errata_223
	.section	.text.nrf52_errata_225,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_225, %function
nrf52_errata_225:
.LFB391:
	.loc 4 11613 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 11656 16
	movs	r3, #0
	.loc 4 11658 1
	mov	r0, r3
	bx	lr
.LFE391:
	.size	nrf52_errata_225, .-nrf52_errata_225
	.section	.text.nrf52_errata_228,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_228, %function
nrf52_errata_228:
.LFB392:
	.loc 4 11676 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI188:
	.loc 4 11685 29
	ldr	r3, .L1544
	.loc 4 11685 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 11686 29
	ldr	r3, .L1544+4
	.loc 4 11686 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 11689 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1534
	.loc 4 11691 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1535
	adr	r2, .L1537
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1537:
	.word	.L1542+1
	.word	.L1541+1
	.word	.L1540+1
	.word	.L1539+1
	.word	.L1538+1
	.word	.L1536+1
	.p2align 1
.L1542:
	.loc 4 11694 32
	movs	r3, #1
	b	.L1543
.L1541:
	.loc 4 11696 32
	movs	r3, #1
	b	.L1543
.L1540:
	.loc 4 11698 32
	movs	r3, #1
	b	.L1543
.L1539:
	.loc 4 11700 32
	movs	r3, #1
	b	.L1543
.L1538:
	.loc 4 11702 32
	movs	r3, #1
	b	.L1543
.L1536:
	.loc 4 11704 32
	movs	r3, #1
	b	.L1543
.L1535:
	.loc 4 11706 32
	movs	r3, #1
	b	.L1543
.L1534:
	.loc 4 11770 16
	movs	r3, #0
.L1543:
	.loc 4 11772 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI189:
	@ sp needed
	bx	lr
.L1545:
	.align	2
.L1544:
	.word	268435760
	.word	268435764
.LFE392:
	.size	nrf52_errata_228, .-nrf52_errata_228
	.section	.text.nrf52_errata_230,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_230, %function
nrf52_errata_230:
.LFB393:
	.loc 4 11786 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 11812 16
	movs	r3, #0
	.loc 4 11814 1
	mov	r0, r3
	bx	lr
.LFE393:
	.size	nrf52_errata_230, .-nrf52_errata_230
	.section	.text.nrf52_errata_231,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_231, %function
nrf52_errata_231:
.LFB394:
	.loc 4 11828 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 11854 16
	movs	r3, #0
	.loc 4 11856 1
	mov	r0, r3
	bx	lr
.LFE394:
	.size	nrf52_errata_231, .-nrf52_errata_231
	.section	.text.nrf52_errata_232,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_232, %function
nrf52_errata_232:
.LFB395:
	.loc 4 11871 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 11906 16
	movs	r3, #0
	.loc 4 11908 1
	mov	r0, r3
	bx	lr
.LFE395:
	.size	nrf52_errata_232, .-nrf52_errata_232
	.section	.text.nrf52_errata_233,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_233, %function
nrf52_errata_233:
.LFB396:
	.loc 4 11924 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI190:
	.loc 4 11931 29
	ldr	r3, .L1563
	.loc 4 11931 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 11932 29
	ldr	r3, .L1563+4
	.loc 4 11932 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 11935 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1553
	.loc 4 11937 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1554
	adr	r2, .L1556
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1556:
	.word	.L1561+1
	.word	.L1560+1
	.word	.L1559+1
	.word	.L1558+1
	.word	.L1557+1
	.word	.L1555+1
	.p2align 1
.L1561:
	.loc 4 11940 32
	movs	r3, #1
	b	.L1562
.L1560:
	.loc 4 11942 32
	movs	r3, #1
	b	.L1562
.L1559:
	.loc 4 11944 32
	movs	r3, #1
	b	.L1562
.L1558:
	.loc 4 11946 32
	movs	r3, #1
	b	.L1562
.L1557:
	.loc 4 11948 32
	movs	r3, #1
	b	.L1562
.L1555:
	.loc 4 11950 32
	movs	r3, #1
	b	.L1562
.L1554:
	.loc 4 11952 32
	movs	r3, #1
	b	.L1562
.L1553:
	.loc 4 11990 16
	movs	r3, #0
.L1562:
	.loc 4 11992 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI191:
	@ sp needed
	bx	lr
.L1564:
	.align	2
.L1563:
	.word	268435760
	.word	268435764
.LFE396:
	.size	nrf52_errata_233, .-nrf52_errata_233
	.section	.text.nrf52_errata_236,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_236, %function
nrf52_errata_236:
.LFB397:
	.loc 4 12010 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI192:
	.loc 4 12019 29
	ldr	r3, .L1576
	.loc 4 12019 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 12020 29
	ldr	r3, .L1576+4
	.loc 4 12020 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 12023 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1566
	.loc 4 12025 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1567
	adr	r2, .L1569
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1569:
	.word	.L1574+1
	.word	.L1573+1
	.word	.L1572+1
	.word	.L1571+1
	.word	.L1570+1
	.word	.L1568+1
	.p2align 1
.L1574:
	.loc 4 12028 32
	movs	r3, #1
	b	.L1575
.L1573:
	.loc 4 12030 32
	movs	r3, #1
	b	.L1575
.L1572:
	.loc 4 12032 32
	movs	r3, #1
	b	.L1575
.L1571:
	.loc 4 12034 32
	movs	r3, #1
	b	.L1575
.L1570:
	.loc 4 12036 32
	movs	r3, #1
	b	.L1575
.L1568:
	.loc 4 12038 32
	movs	r3, #1
	b	.L1575
.L1567:
	.loc 4 12040 32
	movs	r3, #1
	b	.L1575
.L1566:
	.loc 4 12104 16
	movs	r3, #0
.L1575:
	.loc 4 12106 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI193:
	@ sp needed
	bx	lr
.L1577:
	.align	2
.L1576:
	.word	268435760
	.word	268435764
.LFE397:
	.size	nrf52_errata_236, .-nrf52_errata_236
	.section	.text.nrf52_errata_237,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_237, %function
nrf52_errata_237:
.LFB398:
	.loc 4 12124 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI194:
	.loc 4 12133 29
	ldr	r3, .L1589
	.loc 4 12133 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 12134 29
	ldr	r3, .L1589+4
	.loc 4 12134 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 12137 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1579
	.loc 4 12139 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1580
	adr	r2, .L1582
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1582:
	.word	.L1587+1
	.word	.L1586+1
	.word	.L1585+1
	.word	.L1584+1
	.word	.L1583+1
	.word	.L1581+1
	.p2align 1
.L1587:
	.loc 4 12142 32
	movs	r3, #1
	b	.L1588
.L1586:
	.loc 4 12144 32
	movs	r3, #1
	b	.L1588
.L1585:
	.loc 4 12146 32
	movs	r3, #1
	b	.L1588
.L1584:
	.loc 4 12148 32
	movs	r3, #1
	b	.L1588
.L1583:
	.loc 4 12150 32
	movs	r3, #1
	b	.L1588
.L1581:
	.loc 4 12152 32
	movs	r3, #1
	b	.L1588
.L1580:
	.loc 4 12154 32
	movs	r3, #1
	b	.L1588
.L1579:
	.loc 4 12218 16
	movs	r3, #0
.L1588:
	.loc 4 12220 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI195:
	@ sp needed
	bx	lr
.L1590:
	.align	2
.L1589:
	.word	268435760
	.word	268435764
.LFE398:
	.size	nrf52_errata_237, .-nrf52_errata_237
	.section	.text.nrf52_errata_242,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_242, %function
nrf52_errata_242:
.LFB399:
	.loc 4 12237 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI196:
	.loc 4 12245 29
	ldr	r3, .L1602
	.loc 4 12245 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 12246 29
	ldr	r3, .L1602+4
	.loc 4 12246 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 12249 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1592
	.loc 4 12251 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1593
	adr	r2, .L1595
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1595:
	.word	.L1600+1
	.word	.L1599+1
	.word	.L1598+1
	.word	.L1597+1
	.word	.L1596+1
	.word	.L1594+1
	.p2align 1
.L1600:
	.loc 4 12254 32
	movs	r3, #1
	b	.L1601
.L1599:
	.loc 4 12256 32
	movs	r3, #1
	b	.L1601
.L1598:
	.loc 4 12258 32
	movs	r3, #1
	b	.L1601
.L1597:
	.loc 4 12260 32
	movs	r3, #1
	b	.L1601
.L1596:
	.loc 4 12262 32
	movs	r3, #1
	b	.L1601
.L1594:
	.loc 4 12264 32
	movs	r3, #1
	b	.L1601
.L1593:
	.loc 4 12266 32
	movs	r3, #1
	b	.L1601
.L1592:
	.loc 4 12308 16
	movs	r3, #0
.L1601:
	.loc 4 12310 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI197:
	@ sp needed
	bx	lr
.L1603:
	.align	2
.L1602:
	.word	268435760
	.word	268435764
.LFE399:
	.size	nrf52_errata_242, .-nrf52_errata_242
	.section	.text.nrf52_errata_243,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_243, %function
nrf52_errata_243:
.LFB400:
	.loc 4 12326 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI198:
	.loc 4 12333 29
	ldr	r3, .L1615
	.loc 4 12333 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 12334 29
	ldr	r3, .L1615+4
	.loc 4 12334 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 12337 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1605
	.loc 4 12339 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1606
	adr	r2, .L1608
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1608:
	.word	.L1613+1
	.word	.L1612+1
	.word	.L1611+1
	.word	.L1610+1
	.word	.L1609+1
	.word	.L1607+1
	.p2align 1
.L1613:
	.loc 4 12342 32
	movs	r3, #1
	b	.L1614
.L1612:
	.loc 4 12344 32
	movs	r3, #1
	b	.L1614
.L1611:
	.loc 4 12346 32
	movs	r3, #1
	b	.L1614
.L1610:
	.loc 4 12348 32
	movs	r3, #1
	b	.L1614
.L1609:
	.loc 4 12350 32
	movs	r3, #1
	b	.L1614
.L1607:
	.loc 4 12352 32
	movs	r3, #1
	b	.L1614
.L1606:
	.loc 4 12354 32
	movs	r3, #1
	b	.L1614
.L1605:
	.loc 4 12392 16
	movs	r3, #0
.L1614:
	.loc 4 12394 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI199:
	@ sp needed
	bx	lr
.L1616:
	.align	2
.L1615:
	.word	268435760
	.word	268435764
.LFE400:
	.size	nrf52_errata_243, .-nrf52_errata_243
	.section	.text.nrf52_errata_244,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_244, %function
nrf52_errata_244:
.LFB401:
	.loc 4 12408 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI200:
	.loc 4 12413 29
	ldr	r3, .L1628
	.loc 4 12413 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 12414 29
	ldr	r3, .L1628+4
	.loc 4 12414 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 12417 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1618
	.loc 4 12419 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1619
	adr	r2, .L1621
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1621:
	.word	.L1626+1
	.word	.L1625+1
	.word	.L1624+1
	.word	.L1623+1
	.word	.L1622+1
	.word	.L1620+1
	.p2align 1
.L1626:
	.loc 4 12422 32
	movs	r3, #1
	b	.L1627
.L1625:
	.loc 4 12424 32
	movs	r3, #1
	b	.L1627
.L1624:
	.loc 4 12426 32
	movs	r3, #1
	b	.L1627
.L1623:
	.loc 4 12428 32
	movs	r3, #1
	b	.L1627
.L1622:
	.loc 4 12430 32
	movs	r3, #1
	b	.L1627
.L1620:
	.loc 4 12432 32
	movs	r3, #1
	b	.L1627
.L1619:
	.loc 4 12434 32
	movs	r3, #1
	b	.L1627
.L1618:
	.loc 4 12438 16
	movs	r3, #0
.L1627:
	.loc 4 12440 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI201:
	@ sp needed
	bx	lr
.L1629:
	.align	2
.L1628:
	.word	268435760
	.word	268435764
.LFE401:
	.size	nrf52_errata_244, .-nrf52_errata_244
	.section	.text.nrf52_errata_245,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_245, %function
nrf52_errata_245:
.LFB402:
	.loc 4 12461 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI202:
	.loc 4 12486 29
	ldr	r3, .L1641
	.loc 4 12486 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 12487 29
	ldr	r3, .L1641+4
	.loc 4 12487 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 12511 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1631
	.loc 4 12513 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1632
	adr	r2, .L1634
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1634:
	.word	.L1639+1
	.word	.L1638+1
	.word	.L1637+1
	.word	.L1636+1
	.word	.L1635+1
	.word	.L1633+1
	.p2align 1
.L1639:
	.loc 4 12516 32
	movs	r3, #1
	b	.L1640
.L1638:
	.loc 4 12518 32
	movs	r3, #1
	b	.L1640
.L1637:
	.loc 4 12520 32
	movs	r3, #1
	b	.L1640
.L1636:
	.loc 4 12522 32
	movs	r3, #1
	b	.L1640
.L1635:
	.loc 4 12524 32
	movs	r3, #1
	b	.L1640
.L1633:
	.loc 4 12526 32
	movs	r3, #1
	b	.L1640
.L1632:
	.loc 4 12528 32
	movs	r3, #1
	b	.L1640
.L1631:
	.loc 4 12604 16
	movs	r3, #0
.L1640:
	.loc 4 12606 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI203:
	@ sp needed
	bx	lr
.L1642:
	.align	2
.L1641:
	.word	268435760
	.word	268435764
.LFE402:
	.size	nrf52_errata_245, .-nrf52_errata_245
	.section	.text.nrf52_errata_246,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_246, %function
nrf52_errata_246:
.LFB403:
	.loc 4 12625 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI204:
	.loc 4 12635 29
	ldr	r3, .L1654
	.loc 4 12635 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 12636 29
	ldr	r3, .L1654+4
	.loc 4 12636 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 12639 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1644
	.loc 4 12641 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1645
	adr	r2, .L1647
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1647:
	.word	.L1652+1
	.word	.L1651+1
	.word	.L1650+1
	.word	.L1649+1
	.word	.L1648+1
	.word	.L1646+1
	.p2align 1
.L1652:
	.loc 4 12644 32
	movs	r3, #1
	b	.L1653
.L1651:
	.loc 4 12646 32
	movs	r3, #1
	b	.L1653
.L1650:
	.loc 4 12648 32
	movs	r3, #1
	b	.L1653
.L1649:
	.loc 4 12650 32
	movs	r3, #1
	b	.L1653
.L1648:
	.loc 4 12652 32
	movs	r3, #1
	b	.L1653
.L1646:
	.loc 4 12654 32
	movs	r3, #1
	b	.L1653
.L1645:
	.loc 4 12656 32
	movs	r3, #1
	b	.L1653
.L1644:
	.loc 4 12732 16
	movs	r3, #0
.L1653:
	.loc 4 12734 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI205:
	@ sp needed
	bx	lr
.L1655:
	.align	2
.L1654:
	.word	268435760
	.word	268435764
.LFE403:
	.size	nrf52_errata_246, .-nrf52_errata_246
	.section	.text.nrf52_errata_248,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_248, %function
nrf52_errata_248:
.LFB404:
	.loc 4 12752 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI206:
	.loc 4 12761 29
	ldr	r3, .L1667
	.loc 4 12761 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 12762 29
	ldr	r3, .L1667+4
	.loc 4 12762 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 12765 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1657
	.loc 4 12767 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1658
	adr	r2, .L1660
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1660:
	.word	.L1665+1
	.word	.L1664+1
	.word	.L1663+1
	.word	.L1662+1
	.word	.L1661+1
	.word	.L1659+1
	.p2align 1
.L1665:
	.loc 4 12770 32
	movs	r3, #1
	b	.L1666
.L1664:
	.loc 4 12772 32
	movs	r3, #1
	b	.L1666
.L1663:
	.loc 4 12774 32
	movs	r3, #1
	b	.L1666
.L1662:
	.loc 4 12776 32
	movs	r3, #1
	b	.L1666
.L1661:
	.loc 4 12778 32
	movs	r3, #1
	b	.L1666
.L1659:
	.loc 4 12780 32
	movs	r3, #1
	b	.L1666
.L1658:
	.loc 4 12782 32
	movs	r3, #1
	b	.L1666
.L1657:
	.loc 4 12846 16
	movs	r3, #0
.L1666:
	.loc 4 12848 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI207:
	@ sp needed
	bx	lr
.L1668:
	.align	2
.L1667:
	.word	268435760
	.word	268435764
.LFE404:
	.size	nrf52_errata_248, .-nrf52_errata_248
	.section	.text.nrf52_errata_249,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_249, %function
nrf52_errata_249:
.LFB405:
	.loc 4 12866 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI208:
	.loc 4 12875 29
	ldr	r3, .L1680
	.loc 4 12875 22
	ldr	r3, [r3]
	str	r3, [sp, #4]
	.loc 4 12876 29
	ldr	r3, .L1680+4
	.loc 4 12876 22
	ldr	r3, [r3]
	str	r3, [sp]
	.loc 4 12900 16
	ldr	r3, [sp, #4]
	cmp	r3, #8
	bne	.L1670
	.loc 4 12902 17
	ldr	r3, [sp]
	cmp	r3, #5
	bhi	.L1671
	adr	r2, .L1673
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L1673:
	.word	.L1678+1
	.word	.L1677+1
	.word	.L1676+1
	.word	.L1675+1
	.word	.L1674+1
	.word	.L1672+1
	.p2align 1
.L1678:
	.loc 4 12905 32
	movs	r3, #0
	b	.L1679
.L1677:
	.loc 4 12907 32
	movs	r3, #0
	b	.L1679
.L1676:
	.loc 4 12909 32
	movs	r3, #0
	b	.L1679
.L1675:
	.loc 4 12911 32
	movs	r3, #0
	b	.L1679
.L1674:
	.loc 4 12913 32
	movs	r3, #1
	b	.L1679
.L1672:
	.loc 4 12915 32
	movs	r3, #1
	b	.L1679
.L1671:
	.loc 4 12917 32
	movs	r3, #1
	b	.L1679
.L1670:
	.loc 4 12955 16
	movs	r3, #0
.L1679:
	.loc 4 12957 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI209:
	@ sp needed
	bx	lr
.L1681:
	.align	2
.L1680:
	.word	268435760
	.word	268435764
.LFE405:
	.size	nrf52_errata_249, .-nrf52_errata_249
	.section	.text.nrf52_errata_250,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_250, %function
nrf52_errata_250:
.LFB406:
	.loc 4 12972 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 13015 16
	movs	r3, #0
	.loc 4 13017 1
	mov	r0, r3
	bx	lr
.LFE406:
	.size	nrf52_errata_250, .-nrf52_errata_250
	.section	.text.nrf52_errata_254,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_errata_254, %function
nrf52_errata_254:
.LFB407:
	.loc 4 13027 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 4 13031 16
	movs	r3, #0
	.loc 4 13033 1
	mov	r0, r3
	bx	lr
.LFE407:
	.size	nrf52_errata_254, .-nrf52_errata_254
	.section	.text.nrf53_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_1, %function
nrf53_errata_1:
.LFB408:
	.file 5 "C:\\Users\\ettran\\Documents\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf53_erratas.h"
	.loc 5 159 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 161 16
	movs	r3, #0
	.loc 5 191 1
	mov	r0, r3
	bx	lr
.LFE408:
	.size	nrf53_errata_1, .-nrf53_errata_1
	.section	.text.nrf53_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_2, %function
nrf53_errata_2:
.LFB409:
	.loc 5 209 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 211 16
	movs	r3, #0
	.loc 5 241 1
	mov	r0, r3
	bx	lr
.LFE409:
	.size	nrf53_errata_2, .-nrf53_errata_2
	.section	.text.nrf53_errata_3,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_3, %function
nrf53_errata_3:
.LFB410:
	.loc 5 259 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 261 16
	movs	r3, #0
	.loc 5 291 1
	mov	r0, r3
	bx	lr
.LFE410:
	.size	nrf53_errata_3, .-nrf53_errata_3
	.section	.text.nrf53_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_4, %function
nrf53_errata_4:
.LFB411:
	.loc 5 309 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 311 16
	movs	r3, #0
	.loc 5 341 1
	mov	r0, r3
	bx	lr
.LFE411:
	.size	nrf53_errata_4, .-nrf53_errata_4
	.section	.text.nrf53_errata_5,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_5, %function
nrf53_errata_5:
.LFB412:
	.loc 5 359 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 361 16
	movs	r3, #0
	.loc 5 391 1
	mov	r0, r3
	bx	lr
.LFE412:
	.size	nrf53_errata_5, .-nrf53_errata_5
	.section	.text.nrf53_errata_6,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_6, %function
nrf53_errata_6:
.LFB413:
	.loc 5 409 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 411 16
	movs	r3, #0
	.loc 5 441 1
	mov	r0, r3
	bx	lr
.LFE413:
	.size	nrf53_errata_6, .-nrf53_errata_6
	.section	.text.nrf53_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_7, %function
nrf53_errata_7:
.LFB414:
	.loc 5 459 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 461 16
	movs	r3, #0
	.loc 5 491 1
	mov	r0, r3
	bx	lr
.LFE414:
	.size	nrf53_errata_7, .-nrf53_errata_7
	.section	.text.nrf53_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_8, %function
nrf53_errata_8:
.LFB415:
	.loc 5 509 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 511 16
	movs	r3, #0
	.loc 5 541 1
	mov	r0, r3
	bx	lr
.LFE415:
	.size	nrf53_errata_8, .-nrf53_errata_8
	.section	.text.nrf53_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_9, %function
nrf53_errata_9:
.LFB416:
	.loc 5 559 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 561 16
	movs	r3, #0
	.loc 5 591 1
	mov	r0, r3
	bx	lr
.LFE416:
	.size	nrf53_errata_9, .-nrf53_errata_9
	.section	.text.nrf53_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_10, %function
nrf53_errata_10:
.LFB417:
	.loc 5 609 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 611 16
	movs	r3, #0
	.loc 5 641 1
	mov	r0, r3
	bx	lr
.LFE417:
	.size	nrf53_errata_10, .-nrf53_errata_10
	.section	.text.nrf53_errata_11,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_11, %function
nrf53_errata_11:
.LFB418:
	.loc 5 659 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 661 16
	movs	r3, #0
	.loc 5 691 1
	mov	r0, r3
	bx	lr
.LFE418:
	.size	nrf53_errata_11, .-nrf53_errata_11
	.section	.text.nrf53_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_12, %function
nrf53_errata_12:
.LFB419:
	.loc 5 709 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 711 16
	movs	r3, #0
	.loc 5 741 1
	mov	r0, r3
	bx	lr
.LFE419:
	.size	nrf53_errata_12, .-nrf53_errata_12
	.section	.text.nrf53_errata_13,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_13, %function
nrf53_errata_13:
.LFB420:
	.loc 5 760 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 762 16
	movs	r3, #0
	.loc 5 796 1
	mov	r0, r3
	bx	lr
.LFE420:
	.size	nrf53_errata_13, .-nrf53_errata_13
	.section	.text.nrf53_errata_14,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_14, %function
nrf53_errata_14:
.LFB421:
	.loc 5 814 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 816 16
	movs	r3, #0
	.loc 5 846 1
	mov	r0, r3
	bx	lr
.LFE421:
	.size	nrf53_errata_14, .-nrf53_errata_14
	.section	.text.nrf53_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_15, %function
nrf53_errata_15:
.LFB422:
	.loc 5 865 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 867 16
	movs	r3, #0
	.loc 5 901 1
	mov	r0, r3
	bx	lr
.LFE422:
	.size	nrf53_errata_15, .-nrf53_errata_15
	.section	.text.nrf53_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_16, %function
nrf53_errata_16:
.LFB423:
	.loc 5 919 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 921 16
	movs	r3, #0
	.loc 5 951 1
	mov	r0, r3
	bx	lr
.LFE423:
	.size	nrf53_errata_16, .-nrf53_errata_16
	.section	.text.nrf53_errata_18,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_18, %function
nrf53_errata_18:
.LFB424:
	.loc 5 969 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 971 16
	movs	r3, #0
	.loc 5 1001 1
	mov	r0, r3
	bx	lr
.LFE424:
	.size	nrf53_errata_18, .-nrf53_errata_18
	.section	.text.nrf53_errata_19,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_19, %function
nrf53_errata_19:
.LFB425:
	.loc 5 1019 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1021 16
	movs	r3, #0
	.loc 5 1051 1
	mov	r0, r3
	bx	lr
.LFE425:
	.size	nrf53_errata_19, .-nrf53_errata_19
	.section	.text.nrf53_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_20, %function
nrf53_errata_20:
.LFB426:
	.loc 5 1070 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1072 16
	movs	r3, #0
	.loc 5 1106 1
	mov	r0, r3
	bx	lr
.LFE426:
	.size	nrf53_errata_20, .-nrf53_errata_20
	.section	.text.nrf53_errata_21,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_21, %function
nrf53_errata_21:
.LFB427:
	.loc 5 1125 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1127 16
	movs	r3, #0
	.loc 5 1161 1
	mov	r0, r3
	bx	lr
.LFE427:
	.size	nrf53_errata_21, .-nrf53_errata_21
	.section	.text.nrf53_errata_22,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_22, %function
nrf53_errata_22:
.LFB428:
	.loc 5 1179 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1181 16
	movs	r3, #0
	.loc 5 1211 1
	mov	r0, r3
	bx	lr
.LFE428:
	.size	nrf53_errata_22, .-nrf53_errata_22
	.section	.text.nrf53_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_23, %function
nrf53_errata_23:
.LFB429:
	.loc 5 1229 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1231 16
	movs	r3, #0
	.loc 5 1261 1
	mov	r0, r3
	bx	lr
.LFE429:
	.size	nrf53_errata_23, .-nrf53_errata_23
	.section	.text.nrf53_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_26, %function
nrf53_errata_26:
.LFB430:
	.loc 5 1280 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1282 16
	movs	r3, #0
	.loc 5 1316 1
	mov	r0, r3
	bx	lr
.LFE430:
	.size	nrf53_errata_26, .-nrf53_errata_26
	.section	.text.nrf53_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_27, %function
nrf53_errata_27:
.LFB431:
	.loc 5 1335 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1337 16
	movs	r3, #0
	.loc 5 1371 1
	mov	r0, r3
	bx	lr
.LFE431:
	.size	nrf53_errata_27, .-nrf53_errata_27
	.section	.text.nrf53_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_28, %function
nrf53_errata_28:
.LFB432:
	.loc 5 1390 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1392 16
	movs	r3, #0
	.loc 5 1426 1
	mov	r0, r3
	bx	lr
.LFE432:
	.size	nrf53_errata_28, .-nrf53_errata_28
	.section	.text.nrf53_errata_29,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_29, %function
nrf53_errata_29:
.LFB433:
	.loc 5 1444 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1446 16
	movs	r3, #0
	.loc 5 1476 1
	mov	r0, r3
	bx	lr
.LFE433:
	.size	nrf53_errata_29, .-nrf53_errata_29
	.section	.text.nrf53_errata_30,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_30, %function
nrf53_errata_30:
.LFB434:
	.loc 5 1494 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1496 16
	movs	r3, #0
	.loc 5 1526 1
	mov	r0, r3
	bx	lr
.LFE434:
	.size	nrf53_errata_30, .-nrf53_errata_30
	.section	.text.nrf53_errata_31,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_31, %function
nrf53_errata_31:
.LFB435:
	.loc 5 1545 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1547 16
	movs	r3, #0
	.loc 5 1581 1
	mov	r0, r3
	bx	lr
.LFE435:
	.size	nrf53_errata_31, .-nrf53_errata_31
	.section	.text.nrf53_errata_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_32, %function
nrf53_errata_32:
.LFB436:
	.loc 5 1599 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1601 16
	movs	r3, #0
	.loc 5 1631 1
	mov	r0, r3
	bx	lr
.LFE436:
	.size	nrf53_errata_32, .-nrf53_errata_32
	.section	.text.nrf53_errata_33,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_33, %function
nrf53_errata_33:
.LFB437:
	.loc 5 1649 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1651 16
	movs	r3, #0
	.loc 5 1681 1
	mov	r0, r3
	bx	lr
.LFE437:
	.size	nrf53_errata_33, .-nrf53_errata_33
	.section	.text.nrf53_errata_34,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_34, %function
nrf53_errata_34:
.LFB438:
	.loc 5 1699 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1701 16
	movs	r3, #0
	.loc 5 1731 1
	mov	r0, r3
	bx	lr
.LFE438:
	.size	nrf53_errata_34, .-nrf53_errata_34
	.section	.text.nrf53_errata_36,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_36, %function
nrf53_errata_36:
.LFB439:
	.loc 5 1749 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1751 16
	movs	r3, #0
	.loc 5 1781 1
	mov	r0, r3
	bx	lr
.LFE439:
	.size	nrf53_errata_36, .-nrf53_errata_36
	.section	.text.nrf53_errata_37,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_37, %function
nrf53_errata_37:
.LFB440:
	.loc 5 1791 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1793 16
	movs	r3, #0
	.loc 5 1797 1
	mov	r0, r3
	bx	lr
.LFE440:
	.size	nrf53_errata_37, .-nrf53_errata_37
	.section	.text.nrf53_errata_42,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_42, %function
nrf53_errata_42:
.LFB441:
	.loc 5 1815 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1817 16
	movs	r3, #0
	.loc 5 1847 1
	mov	r0, r3
	bx	lr
.LFE441:
	.size	nrf53_errata_42, .-nrf53_errata_42
	.section	.text.nrf53_errata_43,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_43, %function
nrf53_errata_43:
.LFB442:
	.loc 5 1865 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1867 16
	movs	r3, #0
	.loc 5 1897 1
	mov	r0, r3
	bx	lr
.LFE442:
	.size	nrf53_errata_43, .-nrf53_errata_43
	.section	.text.nrf53_errata_44,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_44, %function
nrf53_errata_44:
.LFB443:
	.loc 5 1916 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1918 16
	movs	r3, #0
	.loc 5 1952 1
	mov	r0, r3
	bx	lr
.LFE443:
	.size	nrf53_errata_44, .-nrf53_errata_44
	.section	.text.nrf53_errata_45,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_45, %function
nrf53_errata_45:
.LFB444:
	.loc 5 1970 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 1972 16
	movs	r3, #0
	.loc 5 2002 1
	mov	r0, r3
	bx	lr
.LFE444:
	.size	nrf53_errata_45, .-nrf53_errata_45
	.section	.text.nrf53_errata_46,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_46, %function
nrf53_errata_46:
.LFB445:
	.loc 5 2020 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2022 16
	movs	r3, #0
	.loc 5 2052 1
	mov	r0, r3
	bx	lr
.LFE445:
	.size	nrf53_errata_46, .-nrf53_errata_46
	.section	.text.nrf53_errata_47,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_47, %function
nrf53_errata_47:
.LFB446:
	.loc 5 2071 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2073 16
	movs	r3, #0
	.loc 5 2107 1
	mov	r0, r3
	bx	lr
.LFE446:
	.size	nrf53_errata_47, .-nrf53_errata_47
	.section	.text.nrf53_errata_49,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_49, %function
nrf53_errata_49:
.LFB447:
	.loc 5 2126 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2128 16
	movs	r3, #0
	.loc 5 2162 1
	mov	r0, r3
	bx	lr
.LFE447:
	.size	nrf53_errata_49, .-nrf53_errata_49
	.section	.text.nrf53_errata_50,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_50, %function
nrf53_errata_50:
.LFB448:
	.loc 5 2180 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2182 16
	movs	r3, #0
	.loc 5 2212 1
	mov	r0, r3
	bx	lr
.LFE448:
	.size	nrf53_errata_50, .-nrf53_errata_50
	.section	.text.nrf53_errata_51,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_51, %function
nrf53_errata_51:
.LFB449:
	.loc 5 2230 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2232 16
	movs	r3, #0
	.loc 5 2262 1
	mov	r0, r3
	bx	lr
.LFE449:
	.size	nrf53_errata_51, .-nrf53_errata_51
	.section	.text.nrf53_errata_52,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_52, %function
nrf53_errata_52:
.LFB450:
	.loc 5 2281 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2283 16
	movs	r3, #0
	.loc 5 2317 1
	mov	r0, r3
	bx	lr
.LFE450:
	.size	nrf53_errata_52, .-nrf53_errata_52
	.section	.text.nrf53_errata_53,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_53, %function
nrf53_errata_53:
.LFB451:
	.loc 5 2335 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2337 16
	movs	r3, #0
	.loc 5 2367 1
	mov	r0, r3
	bx	lr
.LFE451:
	.size	nrf53_errata_53, .-nrf53_errata_53
	.section	.text.nrf53_errata_54,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_54, %function
nrf53_errata_54:
.LFB452:
	.loc 5 2385 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2387 16
	movs	r3, #0
	.loc 5 2417 1
	mov	r0, r3
	bx	lr
.LFE452:
	.size	nrf53_errata_54, .-nrf53_errata_54
	.section	.text.nrf53_errata_55,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_55, %function
nrf53_errata_55:
.LFB453:
	.loc 5 2436 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2438 16
	movs	r3, #0
	.loc 5 2472 1
	mov	r0, r3
	bx	lr
.LFE453:
	.size	nrf53_errata_55, .-nrf53_errata_55
	.section	.text.nrf53_errata_57,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_57, %function
nrf53_errata_57:
.LFB454:
	.loc 5 2490 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2492 16
	movs	r3, #0
	.loc 5 2522 1
	mov	r0, r3
	bx	lr
.LFE454:
	.size	nrf53_errata_57, .-nrf53_errata_57
	.section	.text.nrf53_errata_58,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_58, %function
nrf53_errata_58:
.LFB455:
	.loc 5 2540 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2542 16
	movs	r3, #0
	.loc 5 2572 1
	mov	r0, r3
	bx	lr
.LFE455:
	.size	nrf53_errata_58, .-nrf53_errata_58
	.section	.text.nrf53_errata_59,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_59, %function
nrf53_errata_59:
.LFB456:
	.loc 5 2590 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2592 16
	movs	r3, #0
	.loc 5 2622 1
	mov	r0, r3
	bx	lr
.LFE456:
	.size	nrf53_errata_59, .-nrf53_errata_59
	.section	.text.nrf53_errata_62,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_62, %function
nrf53_errata_62:
.LFB457:
	.loc 5 2641 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2643 16
	movs	r3, #0
	.loc 5 2677 1
	mov	r0, r3
	bx	lr
.LFE457:
	.size	nrf53_errata_62, .-nrf53_errata_62
	.section	.text.nrf53_errata_64,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_64, %function
nrf53_errata_64:
.LFB458:
	.loc 5 2695 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2697 16
	movs	r3, #0
	.loc 5 2727 1
	mov	r0, r3
	bx	lr
.LFE458:
	.size	nrf53_errata_64, .-nrf53_errata_64
	.section	.text.nrf53_errata_65,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_65, %function
nrf53_errata_65:
.LFB459:
	.loc 5 2745 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2747 16
	movs	r3, #0
	.loc 5 2777 1
	mov	r0, r3
	bx	lr
.LFE459:
	.size	nrf53_errata_65, .-nrf53_errata_65
	.section	.text.nrf53_errata_66,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_66, %function
nrf53_errata_66:
.LFB460:
	.loc 5 2795 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2797 16
	movs	r3, #0
	.loc 5 2827 1
	mov	r0, r3
	bx	lr
.LFE460:
	.size	nrf53_errata_66, .-nrf53_errata_66
	.section	.text.nrf53_errata_67,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_67, %function
nrf53_errata_67:
.LFB461:
	.loc 5 2846 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2848 16
	movs	r3, #0
	.loc 5 2882 1
	mov	r0, r3
	bx	lr
.LFE461:
	.size	nrf53_errata_67, .-nrf53_errata_67
	.section	.text.nrf53_errata_69,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_69, %function
nrf53_errata_69:
.LFB462:
	.loc 5 2900 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2902 16
	movs	r3, #0
	.loc 5 2932 1
	mov	r0, r3
	bx	lr
.LFE462:
	.size	nrf53_errata_69, .-nrf53_errata_69
	.section	.text.nrf53_errata_70,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_70, %function
nrf53_errata_70:
.LFB463:
	.loc 5 2950 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 2952 16
	movs	r3, #0
	.loc 5 2982 1
	mov	r0, r3
	bx	lr
.LFE463:
	.size	nrf53_errata_70, .-nrf53_errata_70
	.section	.text.nrf53_errata_71,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_71, %function
nrf53_errata_71:
.LFB464:
	.loc 5 3000 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3002 16
	movs	r3, #0
	.loc 5 3032 1
	mov	r0, r3
	bx	lr
.LFE464:
	.size	nrf53_errata_71, .-nrf53_errata_71
	.section	.text.nrf53_errata_72,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_72, %function
nrf53_errata_72:
.LFB465:
	.loc 5 3050 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3052 16
	movs	r3, #0
	.loc 5 3082 1
	mov	r0, r3
	bx	lr
.LFE465:
	.size	nrf53_errata_72, .-nrf53_errata_72
	.section	.text.nrf53_errata_73,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_73, %function
nrf53_errata_73:
.LFB466:
	.loc 5 3101 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3103 16
	movs	r3, #0
	.loc 5 3137 1
	mov	r0, r3
	bx	lr
.LFE466:
	.size	nrf53_errata_73, .-nrf53_errata_73
	.section	.text.nrf53_errata_74,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_74, %function
nrf53_errata_74:
.LFB467:
	.loc 5 3156 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3158 16
	movs	r3, #0
	.loc 5 3192 1
	mov	r0, r3
	bx	lr
.LFE467:
	.size	nrf53_errata_74, .-nrf53_errata_74
	.section	.text.nrf53_errata_75,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_75, %function
nrf53_errata_75:
.LFB468:
	.loc 5 3210 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3212 16
	movs	r3, #0
	.loc 5 3242 1
	mov	r0, r3
	bx	lr
.LFE468:
	.size	nrf53_errata_75, .-nrf53_errata_75
	.section	.text.nrf53_errata_76,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_76, %function
nrf53_errata_76:
.LFB469:
	.loc 5 3260 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3262 16
	movs	r3, #0
	.loc 5 3292 1
	mov	r0, r3
	bx	lr
.LFE469:
	.size	nrf53_errata_76, .-nrf53_errata_76
	.section	.text.nrf53_errata_77,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_77, %function
nrf53_errata_77:
.LFB470:
	.loc 5 3311 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3313 16
	movs	r3, #0
	.loc 5 3347 1
	mov	r0, r3
	bx	lr
.LFE470:
	.size	nrf53_errata_77, .-nrf53_errata_77
	.section	.text.nrf53_errata_79,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_79, %function
nrf53_errata_79:
.LFB471:
	.loc 5 3365 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3367 16
	movs	r3, #0
	.loc 5 3397 1
	mov	r0, r3
	bx	lr
.LFE471:
	.size	nrf53_errata_79, .-nrf53_errata_79
	.section	.text.nrf53_errata_80,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_80, %function
nrf53_errata_80:
.LFB472:
	.loc 5 3415 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3417 16
	movs	r3, #0
	.loc 5 3447 1
	mov	r0, r3
	bx	lr
.LFE472:
	.size	nrf53_errata_80, .-nrf53_errata_80
	.section	.text.nrf53_errata_81,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_81, %function
nrf53_errata_81:
.LFB473:
	.loc 5 3465 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3467 16
	movs	r3, #0
	.loc 5 3497 1
	mov	r0, r3
	bx	lr
.LFE473:
	.size	nrf53_errata_81, .-nrf53_errata_81
	.section	.text.nrf53_errata_82,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_82, %function
nrf53_errata_82:
.LFB474:
	.loc 5 3515 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3517 16
	movs	r3, #0
	.loc 5 3547 1
	mov	r0, r3
	bx	lr
.LFE474:
	.size	nrf53_errata_82, .-nrf53_errata_82
	.section	.text.nrf53_errata_83,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_83, %function
nrf53_errata_83:
.LFB475:
	.loc 5 3565 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3567 16
	movs	r3, #0
	.loc 5 3597 1
	mov	r0, r3
	bx	lr
.LFE475:
	.size	nrf53_errata_83, .-nrf53_errata_83
	.section	.text.nrf53_errata_84,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_84, %function
nrf53_errata_84:
.LFB476:
	.loc 5 3615 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3617 16
	movs	r3, #0
	.loc 5 3647 1
	mov	r0, r3
	bx	lr
.LFE476:
	.size	nrf53_errata_84, .-nrf53_errata_84
	.section	.text.nrf53_errata_85,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_85, %function
nrf53_errata_85:
.LFB477:
	.loc 5 3665 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3667 16
	movs	r3, #0
	.loc 5 3697 1
	mov	r0, r3
	bx	lr
.LFE477:
	.size	nrf53_errata_85, .-nrf53_errata_85
	.section	.text.nrf53_errata_86,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_86, %function
nrf53_errata_86:
.LFB478:
	.loc 5 3716 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3718 16
	movs	r3, #0
	.loc 5 3752 1
	mov	r0, r3
	bx	lr
.LFE478:
	.size	nrf53_errata_86, .-nrf53_errata_86
	.section	.text.nrf53_errata_87,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_87, %function
nrf53_errata_87:
.LFB479:
	.loc 5 3770 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3772 16
	movs	r3, #0
	.loc 5 3802 1
	mov	r0, r3
	bx	lr
.LFE479:
	.size	nrf53_errata_87, .-nrf53_errata_87
	.section	.text.nrf53_errata_90,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_90, %function
nrf53_errata_90:
.LFB480:
	.loc 5 3820 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3822 16
	movs	r3, #0
	.loc 5 3852 1
	mov	r0, r3
	bx	lr
.LFE480:
	.size	nrf53_errata_90, .-nrf53_errata_90
	.section	.text.nrf53_errata_91,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_91, %function
nrf53_errata_91:
.LFB481:
	.loc 5 3870 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3872 16
	movs	r3, #0
	.loc 5 3902 1
	mov	r0, r3
	bx	lr
.LFE481:
	.size	nrf53_errata_91, .-nrf53_errata_91
	.section	.text.nrf53_errata_93,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_93, %function
nrf53_errata_93:
.LFB482:
	.loc 5 3920 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3922 16
	movs	r3, #0
	.loc 5 3952 1
	mov	r0, r3
	bx	lr
.LFE482:
	.size	nrf53_errata_93, .-nrf53_errata_93
	.section	.text.nrf53_errata_95,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_95, %function
nrf53_errata_95:
.LFB483:
	.loc 5 3970 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 3972 16
	movs	r3, #0
	.loc 5 4002 1
	mov	r0, r3
	bx	lr
.LFE483:
	.size	nrf53_errata_95, .-nrf53_errata_95
	.section	.text.nrf53_errata_97,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_97, %function
nrf53_errata_97:
.LFB484:
	.loc 5 4021 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4023 16
	movs	r3, #0
	.loc 5 4057 1
	mov	r0, r3
	bx	lr
.LFE484:
	.size	nrf53_errata_97, .-nrf53_errata_97
	.section	.text.nrf53_errata_99,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_99, %function
nrf53_errata_99:
.LFB485:
	.loc 5 4075 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4077 16
	movs	r3, #0
	.loc 5 4107 1
	mov	r0, r3
	bx	lr
.LFE485:
	.size	nrf53_errata_99, .-nrf53_errata_99
	.section	.text.nrf53_errata_103,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_103, %function
nrf53_errata_103:
.LFB486:
	.loc 5 4117 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4119 16
	movs	r3, #0
	.loc 5 4123 1
	mov	r0, r3
	bx	lr
.LFE486:
	.size	nrf53_errata_103, .-nrf53_errata_103
	.section	.text.nrf53_errata_105,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_105, %function
nrf53_errata_105:
.LFB487:
	.loc 5 4141 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4143 16
	movs	r3, #0
	.loc 5 4173 1
	mov	r0, r3
	bx	lr
.LFE487:
	.size	nrf53_errata_105, .-nrf53_errata_105
	.section	.text.nrf53_errata_106,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_106, %function
nrf53_errata_106:
.LFB488:
	.loc 5 4191 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4193 16
	movs	r3, #0
	.loc 5 4223 1
	mov	r0, r3
	bx	lr
.LFE488:
	.size	nrf53_errata_106, .-nrf53_errata_106
	.section	.text.nrf53_errata_107,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_107, %function
nrf53_errata_107:
.LFB489:
	.loc 5 4241 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4243 16
	movs	r3, #0
	.loc 5 4273 1
	mov	r0, r3
	bx	lr
.LFE489:
	.size	nrf53_errata_107, .-nrf53_errata_107
	.section	.text.nrf53_errata_109,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_109, %function
nrf53_errata_109:
.LFB490:
	.loc 5 4291 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4293 16
	movs	r3, #0
	.loc 5 4323 1
	mov	r0, r3
	bx	lr
.LFE490:
	.size	nrf53_errata_109, .-nrf53_errata_109
	.section	.text.nrf53_errata_110,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_110, %function
nrf53_errata_110:
.LFB491:
	.loc 5 4341 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4343 16
	movs	r3, #0
	.loc 5 4373 1
	mov	r0, r3
	bx	lr
.LFE491:
	.size	nrf53_errata_110, .-nrf53_errata_110
	.section	.text.nrf53_errata_112,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_112, %function
nrf53_errata_112:
.LFB492:
	.loc 5 4391 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4393 16
	movs	r3, #0
	.loc 5 4423 1
	mov	r0, r3
	bx	lr
.LFE492:
	.size	nrf53_errata_112, .-nrf53_errata_112
	.section	.text.nrf53_errata_113,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_113, %function
nrf53_errata_113:
.LFB493:
	.loc 5 4441 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4443 16
	movs	r3, #0
	.loc 5 4473 1
	mov	r0, r3
	bx	lr
.LFE493:
	.size	nrf53_errata_113, .-nrf53_errata_113
	.section	.text.nrf53_errata_114,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_114, %function
nrf53_errata_114:
.LFB494:
	.loc 5 4491 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4493 16
	movs	r3, #0
	.loc 5 4523 1
	mov	r0, r3
	bx	lr
.LFE494:
	.size	nrf53_errata_114, .-nrf53_errata_114
	.section	.text.nrf53_errata_115,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_115, %function
nrf53_errata_115:
.LFB495:
	.loc 5 4541 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4543 16
	movs	r3, #0
	.loc 5 4573 1
	mov	r0, r3
	bx	lr
.LFE495:
	.size	nrf53_errata_115, .-nrf53_errata_115
	.section	.text.nrf53_errata_116,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_116, %function
nrf53_errata_116:
.LFB496:
	.loc 5 4591 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4593 16
	movs	r3, #0
	.loc 5 4623 1
	mov	r0, r3
	bx	lr
.LFE496:
	.size	nrf53_errata_116, .-nrf53_errata_116
	.section	.text.nrf53_errata_117,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_117, %function
nrf53_errata_117:
.LFB497:
	.loc 5 4641 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4643 16
	movs	r3, #0
	.loc 5 4673 1
	mov	r0, r3
	bx	lr
.LFE497:
	.size	nrf53_errata_117, .-nrf53_errata_117
	.section	.text.nrf53_errata_119,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_119, %function
nrf53_errata_119:
.LFB498:
	.loc 5 4691 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4693 16
	movs	r3, #0
	.loc 5 4723 1
	mov	r0, r3
	bx	lr
.LFE498:
	.size	nrf53_errata_119, .-nrf53_errata_119
	.section	.text.nrf53_errata_121,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_121, %function
nrf53_errata_121:
.LFB499:
	.loc 5 4741 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4743 16
	movs	r3, #0
	.loc 5 4773 1
	mov	r0, r3
	bx	lr
.LFE499:
	.size	nrf53_errata_121, .-nrf53_errata_121
	.section	.text.nrf53_errata_122,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf53_errata_122, %function
nrf53_errata_122:
.LFB500:
	.loc 5 4791 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 5 4793 16
	movs	r3, #0
	.loc 5 4823 1
	mov	r0, r3
	bx	lr
.LFE500:
	.size	nrf53_errata_122, .-nrf53_errata_122
	.section	.text.nrf91_errata_1,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_1, %function
nrf91_errata_1:
.LFB501:
	.file 6 "C:\\Users\\ettran\\Documents\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\nrf91_erratas.h"
	.loc 6 87 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 89 16
	movs	r3, #0
	.loc 6 111 1
	mov	r0, r3
	bx	lr
.LFE501:
	.size	nrf91_errata_1, .-nrf91_errata_1
	.section	.text.nrf91_errata_2,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_2, %function
nrf91_errata_2:
.LFB502:
	.loc 6 125 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 127 16
	movs	r3, #0
	.loc 6 149 1
	mov	r0, r3
	bx	lr
.LFE502:
	.size	nrf91_errata_2, .-nrf91_errata_2
	.section	.text.nrf91_errata_4,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_4, %function
nrf91_errata_4:
.LFB503:
	.loc 6 163 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 165 16
	movs	r3, #0
	.loc 6 187 1
	mov	r0, r3
	bx	lr
.LFE503:
	.size	nrf91_errata_4, .-nrf91_errata_4
	.section	.text.nrf91_errata_6,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_6, %function
nrf91_errata_6:
.LFB504:
	.loc 6 201 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 203 16
	movs	r3, #0
	.loc 6 225 1
	mov	r0, r3
	bx	lr
.LFE504:
	.size	nrf91_errata_6, .-nrf91_errata_6
	.section	.text.nrf91_errata_7,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_7, %function
nrf91_errata_7:
.LFB505:
	.loc 6 239 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 241 16
	movs	r3, #0
	.loc 6 263 1
	mov	r0, r3
	bx	lr
.LFE505:
	.size	nrf91_errata_7, .-nrf91_errata_7
	.section	.text.nrf91_errata_8,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_8, %function
nrf91_errata_8:
.LFB506:
	.loc 6 277 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 279 16
	movs	r3, #0
	.loc 6 301 1
	mov	r0, r3
	bx	lr
.LFE506:
	.size	nrf91_errata_8, .-nrf91_errata_8
	.section	.text.nrf91_errata_9,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_9, %function
nrf91_errata_9:
.LFB507:
	.loc 6 315 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 317 16
	movs	r3, #0
	.loc 6 339 1
	mov	r0, r3
	bx	lr
.LFE507:
	.size	nrf91_errata_9, .-nrf91_errata_9
	.section	.text.nrf91_errata_10,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_10, %function
nrf91_errata_10:
.LFB508:
	.loc 6 353 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 355 16
	movs	r3, #0
	.loc 6 377 1
	mov	r0, r3
	bx	lr
.LFE508:
	.size	nrf91_errata_10, .-nrf91_errata_10
	.section	.text.nrf91_errata_12,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_12, %function
nrf91_errata_12:
.LFB509:
	.loc 6 391 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 393 16
	movs	r3, #0
	.loc 6 415 1
	mov	r0, r3
	bx	lr
.LFE509:
	.size	nrf91_errata_12, .-nrf91_errata_12
	.section	.text.nrf91_errata_14,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_14, %function
nrf91_errata_14:
.LFB510:
	.loc 6 429 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 431 16
	movs	r3, #0
	.loc 6 453 1
	mov	r0, r3
	bx	lr
.LFE510:
	.size	nrf91_errata_14, .-nrf91_errata_14
	.section	.text.nrf91_errata_15,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_15, %function
nrf91_errata_15:
.LFB511:
	.loc 6 467 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 469 16
	movs	r3, #0
	.loc 6 491 1
	mov	r0, r3
	bx	lr
.LFE511:
	.size	nrf91_errata_15, .-nrf91_errata_15
	.section	.text.nrf91_errata_16,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_16, %function
nrf91_errata_16:
.LFB512:
	.loc 6 505 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 507 16
	movs	r3, #0
	.loc 6 529 1
	mov	r0, r3
	bx	lr
.LFE512:
	.size	nrf91_errata_16, .-nrf91_errata_16
	.section	.text.nrf91_errata_17,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_17, %function
nrf91_errata_17:
.LFB513:
	.loc 6 543 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 545 16
	movs	r3, #0
	.loc 6 567 1
	mov	r0, r3
	bx	lr
.LFE513:
	.size	nrf91_errata_17, .-nrf91_errata_17
	.section	.text.nrf91_errata_20,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_20, %function
nrf91_errata_20:
.LFB514:
	.loc 6 581 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 583 16
	movs	r3, #0
	.loc 6 605 1
	mov	r0, r3
	bx	lr
.LFE514:
	.size	nrf91_errata_20, .-nrf91_errata_20
	.section	.text.nrf91_errata_21,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_21, %function
nrf91_errata_21:
.LFB515:
	.loc 6 619 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 621 16
	movs	r3, #0
	.loc 6 643 1
	mov	r0, r3
	bx	lr
.LFE515:
	.size	nrf91_errata_21, .-nrf91_errata_21
	.section	.text.nrf91_errata_23,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_23, %function
nrf91_errata_23:
.LFB516:
	.loc 6 657 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 659 16
	movs	r3, #0
	.loc 6 681 1
	mov	r0, r3
	bx	lr
.LFE516:
	.size	nrf91_errata_23, .-nrf91_errata_23
	.section	.text.nrf91_errata_24,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_24, %function
nrf91_errata_24:
.LFB517:
	.loc 6 695 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 697 16
	movs	r3, #0
	.loc 6 719 1
	mov	r0, r3
	bx	lr
.LFE517:
	.size	nrf91_errata_24, .-nrf91_errata_24
	.section	.text.nrf91_errata_26,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_26, %function
nrf91_errata_26:
.LFB518:
	.loc 6 733 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 735 16
	movs	r3, #0
	.loc 6 757 1
	mov	r0, r3
	bx	lr
.LFE518:
	.size	nrf91_errata_26, .-nrf91_errata_26
	.section	.text.nrf91_errata_27,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_27, %function
nrf91_errata_27:
.LFB519:
	.loc 6 771 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 773 16
	movs	r3, #0
	.loc 6 795 1
	mov	r0, r3
	bx	lr
.LFE519:
	.size	nrf91_errata_27, .-nrf91_errata_27
	.section	.text.nrf91_errata_28,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_28, %function
nrf91_errata_28:
.LFB520:
	.loc 6 809 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 811 16
	movs	r3, #0
	.loc 6 833 1
	mov	r0, r3
	bx	lr
.LFE520:
	.size	nrf91_errata_28, .-nrf91_errata_28
	.section	.text.nrf91_errata_29,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_29, %function
nrf91_errata_29:
.LFB521:
	.loc 6 847 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 849 16
	movs	r3, #0
	.loc 6 871 1
	mov	r0, r3
	bx	lr
.LFE521:
	.size	nrf91_errata_29, .-nrf91_errata_29
	.section	.text.nrf91_errata_30,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_30, %function
nrf91_errata_30:
.LFB522:
	.loc 6 885 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 887 16
	movs	r3, #0
	.loc 6 909 1
	mov	r0, r3
	bx	lr
.LFE522:
	.size	nrf91_errata_30, .-nrf91_errata_30
	.section	.text.nrf91_errata_31,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_31, %function
nrf91_errata_31:
.LFB523:
	.loc 6 923 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 925 16
	movs	r3, #0
	.loc 6 947 1
	mov	r0, r3
	bx	lr
.LFE523:
	.size	nrf91_errata_31, .-nrf91_errata_31
	.section	.text.nrf91_errata_32,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_32, %function
nrf91_errata_32:
.LFB524:
	.loc 6 961 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 963 16
	movs	r3, #0
	.loc 6 985 1
	mov	r0, r3
	bx	lr
.LFE524:
	.size	nrf91_errata_32, .-nrf91_errata_32
	.section	.text.nrf91_errata_33,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf91_errata_33, %function
nrf91_errata_33:
.LFB525:
	.loc 6 999 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 6 1001 16
	movs	r3, #0
	.loc 6 1023 1
	mov	r0, r3
	bx	lr
.LFE525:
	.size	nrf91_errata_33, .-nrf91_errata_33
	.section	.text.nrf52_handle_approtect,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf52_handle_approtect, %function
nrf52_handle_approtect:
.LFB526:
	.file 7 "C:\\Users\\ettran\\Documents\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\system_nrf52_approtect.h"
	.loc 7 42 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI210:
	.loc 7 51 17
	bl	nrf52_errata_249
	mov	r3, r0
	.loc 7 51 16
	cmp	r3, #0
	beq	.L1924
	.loc 7 55 50
	mov	r3, #268439552
	.loc 7 55 30
	mov	r2, #1073741824
	.loc 7 55 50
	ldr	r3, [r3, #520]
	.loc 7 55 40
	str	r3, [r2, #1368]
.L1924:
	.loc 7 59 1
	nop
	pop	{r3, pc}
.LFE526:
	.size	nrf52_handle_approtect, .-nrf52_handle_approtect
	.global	SystemCoreClock
	.section	.data.SystemCoreClock,"aw"
	.align	2
	.type	SystemCoreClock, %object
	.size	SystemCoreClock, 4
SystemCoreClock:
	.word	64000000
	.section	.text.nvmc_wait,"ax",%progbits
	.align	1
	.global	nvmc_wait
	.syntax unified
	.thumb
	.thumb_func
	.type	nvmc_wait, %function
nvmc_wait:
.LFB527:
	.file 8 "C:\\Users\\ettran\\Documents\\nRF5_SDK_17.1.0_ddde560\\modules\\nrfx\\mdk\\system_nrf52.c"
	.loc 8 73 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 8 74 11
	nop
.L1926:
	.loc 8 74 20 discriminator 1
	ldr	r3, .L1927
	ldr	r3, [r3, #1024]
	.loc 8 74 28 discriminator 1
	cmp	r3, #0
	beq	.L1926
	.loc 8 75 1
	nop
	nop
	bx	lr
.L1928:
	.align	2
.L1927:
	.word	1073864704
.LFE527:
	.size	nvmc_wait, .-nvmc_wait
	.section	.text.nvmc_config,"ax",%progbits
	.align	1
	.global	nvmc_config
	.syntax unified
	.thumb
	.thumb_func
	.type	nvmc_config, %function
nvmc_config:
.LFB528:
	.loc 8 80 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI211:
	sub	sp, sp, #12
.LCFI212:
	str	r0, [sp, #4]
	.loc 8 81 13
	ldr	r2, .L1930
	.loc 8 81 22
	ldr	r3, [sp, #4]
	str	r3, [r2, #1284]
	.loc 8 82 5
	bl	nvmc_wait
	.loc 8 83 1
	nop
	add	sp, sp, #12
.LCFI213:
	@ sp needed
	ldr	pc, [sp], #4
.L1931:
	.align	2
.L1930:
	.word	1073864704
.LFE528:
	.size	nvmc_config, .-nvmc_config
	.section	.text.SystemCoreClockUpdate,"ax",%progbits
	.align	1
	.global	SystemCoreClockUpdate
	.syntax unified
	.thumb
	.thumb_func
	.type	SystemCoreClockUpdate, %function
SystemCoreClockUpdate:
.LFB529:
	.loc 8 86 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 8 87 21
	ldr	r3, .L1933
	ldr	r2, .L1933+4
	str	r2, [r3]
	.loc 8 88 1
	nop
	bx	lr
.L1934:
	.align	2
.L1933:
	.word	SystemCoreClock
	.word	64000000
.LFE529:
	.size	SystemCoreClockUpdate, .-SystemCoreClockUpdate
	.section	.text.SystemInit,"ax",%progbits
	.align	1
	.global	SystemInit
	.syntax unified
	.thumb
	.thumb_func
	.type	SystemInit, %function
SystemInit:
.LFB530:
	.loc 8 91 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, lr}
.LCFI214:
	.loc 8 147 13
	bl	nrf52_errata_36
	mov	r3, r0
	.loc 8 147 12
	cmp	r3, #0
	beq	.L1936
	.loc 8 148 22
	mov	r3, #1073741824
	.loc 8 148 36
	movs	r2, #0
	str	r2, [r3, #268]
	.loc 8 149 22
	mov	r3, #1073741824
	.loc 8 149 36
	movs	r2, #0
	str	r2, [r3, #272]
	.loc 8 150 22
	mov	r3, #1073741824
	.loc 8 150 29
	movs	r2, #0
	str	r2, [r3, #1336]
.L1936:
	.loc 8 176 13
	bl	nrf52_errata_66
	mov	r3, r0
	.loc 8 176 12
	cmp	r3, #0
	beq	.L1937
	.loc 8 177 36
	mov	r3, #268435456
	.loc 8 177 21
	ldr	r2, .L1945
	.loc 8 177 42
	ldr	r3, [r3, #1028]
	.loc 8 177 26
	str	r3, [r2, #1312]
	.loc 8 178 36
	mov	r3, #268435456
	.loc 8 178 21
	ldr	r2, .L1945
	.loc 8 178 42
	ldr	r3, [r3, #1032]
	.loc 8 178 26
	str	r3, [r2, #1316]
	.loc 8 179 36
	mov	r3, #268435456
	.loc 8 179 21
	ldr	r2, .L1945
	.loc 8 179 42
	ldr	r3, [r3, #1036]
	.loc 8 179 26
	str	r3, [r2, #1320]
	.loc 8 180 36
	mov	r3, #268435456
	.loc 8 180 21
	ldr	r2, .L1945
	.loc 8 180 42
	ldr	r3, [r3, #1040]
	.loc 8 180 26
	str	r3, [r2, #1324]
	.loc 8 181 36
	mov	r3, #268435456
	.loc 8 181 21
	ldr	r2, .L1945
	.loc 8 181 42
	ldr	r3, [r3, #1044]
	.loc 8 181 26
	str	r3, [r2, #1328]
	.loc 8 182 36
	mov	r3, #268435456
	.loc 8 182 21
	ldr	r2, .L1945
	.loc 8 182 42
	ldr	r3, [r3, #1048]
	.loc 8 182 26
	str	r3, [r2, #1332]
	.loc 8 183 36
	mov	r3, #268435456
	.loc 8 183 21
	ldr	r2, .L1945
	.loc 8 183 42
	ldr	r3, [r3, #1052]
	.loc 8 183 26
	str	r3, [r2, #1344]
	.loc 8 184 36
	mov	r3, #268435456
	.loc 8 184 21
	ldr	r2, .L1945
	.loc 8 184 42
	ldr	r3, [r3, #1056]
	.loc 8 184 26
	str	r3, [r2, #1348]
	.loc 8 185 36
	mov	r3, #268435456
	.loc 8 185 21
	ldr	r2, .L1945
	.loc 8 185 42
	ldr	r3, [r3, #1060]
	.loc 8 185 26
	str	r3, [r2, #1352]
	.loc 8 186 36
	mov	r3, #268435456
	.loc 8 186 21
	ldr	r2, .L1945
	.loc 8 186 42
	ldr	r3, [r3, #1064]
	.loc 8 186 26
	str	r3, [r2, #1356]
	.loc 8 187 36
	mov	r3, #268435456
	.loc 8 187 21
	ldr	r2, .L1945
	.loc 8 187 42
	ldr	r3, [r3, #1068]
	.loc 8 187 26
	str	r3, [r2, #1360]
	.loc 8 188 36
	mov	r3, #268435456
	.loc 8 188 21
	ldr	r2, .L1945
	.loc 8 188 42
	ldr	r3, [r3, #1072]
	.loc 8 188 26
	str	r3, [r2, #1364]
	.loc 8 189 36
	mov	r3, #268435456
	.loc 8 189 21
	ldr	r2, .L1945
	.loc 8 189 42
	ldr	r3, [r3, #1076]
	.loc 8 189 26
	str	r3, [r2, #1376]
	.loc 8 190 36
	mov	r3, #268435456
	.loc 8 190 21
	ldr	r2, .L1945
	.loc 8 190 42
	ldr	r3, [r3, #1080]
	.loc 8 190 26
	str	r3, [r2, #1380]
	.loc 8 191 36
	mov	r3, #268435456
	.loc 8 191 21
	ldr	r2, .L1945
	.loc 8 191 42
	ldr	r3, [r3, #1084]
	.loc 8 191 26
	str	r3, [r2, #1384]
	.loc 8 192 36
	mov	r3, #268435456
	.loc 8 192 21
	ldr	r2, .L1945
	.loc 8 192 42
	ldr	r3, [r3, #1088]
	.loc 8 192 26
	str	r3, [r2, #1388]
	.loc 8 193 36
	mov	r3, #268435456
	.loc 8 193 21
	ldr	r2, .L1945
	.loc 8 193 42
	ldr	r3, [r3, #1092]
	.loc 8 193 26
	str	r3, [r2, #1392]
.L1937:
	.loc 8 200 13
	bl	nrf52_errata_98
	mov	r3, r0
	.loc 8 200 12
	cmp	r3, #0
	beq	.L1938
	.loc 8 201 13
	ldr	r3, .L1945+4
	.loc 8 201 48
	ldr	r2, .L1945+8
	str	r2, [r3]
.L1938:
	.loc 8 208 13
	bl	nrf52_errata_103
	mov	r3, r0
	.loc 8 208 12
	cmp	r3, #0
	beq	.L1939
	.loc 8 209 20
	ldr	r3, .L1945+12
	.loc 8 209 36
	movs	r2, #251
	str	r2, [r3, #1304]
.L1939:
	.loc 8 224 13
	bl	nrf52_errata_115
	mov	r3, r0
	.loc 8 224 12
	cmp	r3, #0
	beq	.L1940
	.loc 8 225 49
	ldr	r3, .L1945+16
	ldr	r3, [r3]
	.loc 8 225 82
	bic	r2, r3, #15
	.loc 8 225 99
	ldr	r3, .L1945+20
	ldr	r3, [r3]
	.loc 8 225 123
	and	r3, r3, #15
	.loc 8 225 13
	ldr	r1, .L1945+16
	.loc 8 225 96
	orrs	r3, r3, r2
	.loc 8 225 46
	str	r3, [r1]
.L1940:
	.loc 8 232 13
	bl	nrf52_errata_120
	mov	r3, r0
	.loc 8 232 12
	cmp	r3, #0
	beq	.L1941
	.loc 8 233 13
	ldr	r3, .L1945+24
	.loc 8 233 48
	mov	r2, #512
	str	r2, [r3]
.L1941:
	.loc 8 240 13
	bl	nrf52_errata_136
	mov	r3, r0
	.loc 8 240 12
	cmp	r3, #0
	beq	.L1942
	.loc 8 241 26
	mov	r3, #1073741824
	ldr	r3, [r3, #1024]
	.loc 8 241 38
	and	r3, r3, #1
	.loc 8 241 16
	cmp	r3, #0
	beq	.L1942
	.loc 8 242 26
	mov	r3, #1073741824
	.loc 8 242 38
	mvn	r2, #1
	str	r2, [r3, #1024]
.L1942:
	.loc 8 267 20
	ldr	r3, .L1945+28
	ldr	r3, [r3, #136]
	ldr	r2, .L1945+28
	orr	r3, r3, #15728640
	str	r3, [r2, #136]
.LBB14:
.LBB15:
	.loc 2 946 3
	.syntax unified
@ 946 "../nRF5_SDK_17.1.0_ddde560/components/toolchain/cmsis/include/cmsis_gcc.h" 1
	dsb 0xF
@ 0 "" 2
	.loc 2 947 1
	.thumb
	.syntax unified
	nop
.LBE15:
.LBE14:
.LBB16:
.LBB17:
	.loc 2 935 3
	.syntax unified
@ 935 "../nRF5_SDK_17.1.0_ddde560/components/toolchain/cmsis/include/cmsis_gcc.h" 1
	isb 0xF
@ 0 "" 2
	.loc 2 936 1
	.thumb
	.syntax unified
	nop
.LBE17:
.LBE16:
	.loc 8 272 5
	bl	nrf52_handle_approtect
	.loc 8 291 23
	mov	r3, #268439552
	.loc 8 291 34
	ldr	r3, [r3, #512]
	.loc 8 291 12
	cmp	r3, #0
	blt	.L1943
	.loc 8 292 23 discriminator 1
	mov	r3, #268439552
	.loc 8 292 34 discriminator 1
	ldr	r3, [r3, #516]
	.loc 8 291 137 discriminator 1
	cmp	r3, #0
	bge	.L1944
.L1943:
	.loc 8 293 13
	movs	r0, #1
	bl	nvmc_config
	.loc 8 294 21
	mov	r3, #268439552
	.loc 8 294 36
	movs	r2, #18
	str	r2, [r3, #512]
	.loc 8 295 13
	bl	nvmc_wait
	.loc 8 296 21
	mov	r3, #268439552
	.loc 8 296 36
	movs	r2, #18
	str	r2, [r3, #516]
	.loc 8 297 13
	bl	nvmc_wait
	.loc 8 298 13
	movs	r0, #0
	bl	nvmc_config
	.loc 8 299 13
	bl	__NVIC_SystemReset
.L1944:
	.loc 8 316 5
	bl	SystemCoreClockUpdate
	.loc 8 317 1
	nop
	pop	{r3, pc}
.L1946:
	.align	2
.L1945:
	.word	1073790976
	.word	1073763980
	.word	229704
	.word	1073803264
	.word	1073745636
	.word	268436056
	.word	1073911360
	.word	-536810240
.LFE530:
	.size	SystemInit, .-SystemInit
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB131
	.4byte	.LFE131-.LFB131
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB145
	.4byte	.LFE145-.LFB145
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB146
	.4byte	.LFE146-.LFB146
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB147
	.4byte	.LFE147-.LFB147
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB154
	.4byte	.LFE154-.LFB154
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB155
	.4byte	.LFE155-.LFB155
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB156
	.4byte	.LFE156-.LFB156
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB157
	.4byte	.LFE157-.LFB157
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB158
	.4byte	.LFE158-.LFB158
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB161
	.4byte	.LFE161-.LFB161
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB164
	.4byte	.LFE164-.LFB164
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB165
	.4byte	.LFE165-.LFB165
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB166
	.4byte	.LFE166-.LFB166
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB167
	.4byte	.LFE167-.LFB167
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.align	2
.LEFDE52:
.LSFDE54:
	.4byte	.LEFDE54-.LASFDE54
.LASFDE54:
	.4byte	.Lframe0
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.align	2
.LEFDE54:
.LSFDE56:
	.4byte	.LEFDE56-.LASFDE56
.LASFDE56:
	.4byte	.Lframe0
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.align	2
.LEFDE56:
.LSFDE58:
	.4byte	.LEFDE58-.LASFDE58
.LASFDE58:
	.4byte	.Lframe0
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.align	2
.LEFDE58:
.LSFDE60:
	.4byte	.LEFDE60-.LASFDE60
.LASFDE60:
	.4byte	.Lframe0
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.align	2
.LEFDE60:
.LSFDE62:
	.4byte	.LEFDE62-.LASFDE62
.LASFDE62:
	.4byte	.Lframe0
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.align	2
.LEFDE62:
.LSFDE64:
	.4byte	.LEFDE64-.LASFDE64
.LASFDE64:
	.4byte	.Lframe0
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.align	2
.LEFDE64:
.LSFDE66:
	.4byte	.LEFDE66-.LASFDE66
.LASFDE66:
	.4byte	.Lframe0
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.align	2
.LEFDE66:
.LSFDE68:
	.4byte	.LEFDE68-.LASFDE68
.LASFDE68:
	.4byte	.Lframe0
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.align	2
.LEFDE68:
.LSFDE70:
	.4byte	.LEFDE70-.LASFDE70
.LASFDE70:
	.4byte	.Lframe0
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.align	2
.LEFDE70:
.LSFDE72:
	.4byte	.LEFDE72-.LASFDE72
.LASFDE72:
	.4byte	.Lframe0
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.align	2
.LEFDE72:
.LSFDE74:
	.4byte	.LEFDE74-.LASFDE74
.LASFDE74:
	.4byte	.Lframe0
	.4byte	.LFB181
	.4byte	.LFE181-.LFB181
	.align	2
.LEFDE74:
.LSFDE76:
	.4byte	.LEFDE76-.LASFDE76
.LASFDE76:
	.4byte	.Lframe0
	.4byte	.LFB182
	.4byte	.LFE182-.LFB182
	.align	2
.LEFDE76:
.LSFDE78:
	.4byte	.LEFDE78-.LASFDE78
.LASFDE78:
	.4byte	.Lframe0
	.4byte	.LFB183
	.4byte	.LFE183-.LFB183
	.align	2
.LEFDE78:
.LSFDE80:
	.4byte	.LEFDE80-.LASFDE80
.LASFDE80:
	.4byte	.Lframe0
	.4byte	.LFB184
	.4byte	.LFE184-.LFB184
	.align	2
.LEFDE80:
.LSFDE82:
	.4byte	.LEFDE82-.LASFDE82
.LASFDE82:
	.4byte	.Lframe0
	.4byte	.LFB185
	.4byte	.LFE185-.LFB185
	.align	2
.LEFDE82:
.LSFDE84:
	.4byte	.LEFDE84-.LASFDE84
.LASFDE84:
	.4byte	.Lframe0
	.4byte	.LFB186
	.4byte	.LFE186-.LFB186
	.align	2
.LEFDE84:
.LSFDE86:
	.4byte	.LEFDE86-.LASFDE86
.LASFDE86:
	.4byte	.Lframe0
	.4byte	.LFB187
	.4byte	.LFE187-.LFB187
	.align	2
.LEFDE86:
.LSFDE88:
	.4byte	.LEFDE88-.LASFDE88
.LASFDE88:
	.4byte	.Lframe0
	.4byte	.LFB188
	.4byte	.LFE188-.LFB188
	.align	2
.LEFDE88:
.LSFDE90:
	.4byte	.LEFDE90-.LASFDE90
.LASFDE90:
	.4byte	.Lframe0
	.4byte	.LFB189
	.4byte	.LFE189-.LFB189
	.align	2
.LEFDE90:
.LSFDE92:
	.4byte	.LEFDE92-.LASFDE92
.LASFDE92:
	.4byte	.Lframe0
	.4byte	.LFB190
	.4byte	.LFE190-.LFB190
	.align	2
.LEFDE92:
.LSFDE94:
	.4byte	.LEFDE94-.LASFDE94
.LASFDE94:
	.4byte	.Lframe0
	.4byte	.LFB191
	.4byte	.LFE191-.LFB191
	.align	2
.LEFDE94:
.LSFDE96:
	.4byte	.LEFDE96-.LASFDE96
.LASFDE96:
	.4byte	.Lframe0
	.4byte	.LFB192
	.4byte	.LFE192-.LFB192
	.align	2
.LEFDE96:
.LSFDE98:
	.4byte	.LEFDE98-.LASFDE98
.LASFDE98:
	.4byte	.Lframe0
	.4byte	.LFB193
	.4byte	.LFE193-.LFB193
	.align	2
.LEFDE98:
.LSFDE100:
	.4byte	.LEFDE100-.LASFDE100
.LASFDE100:
	.4byte	.Lframe0
	.4byte	.LFB194
	.4byte	.LFE194-.LFB194
	.align	2
.LEFDE100:
.LSFDE102:
	.4byte	.LEFDE102-.LASFDE102
.LASFDE102:
	.4byte	.Lframe0
	.4byte	.LFB195
	.4byte	.LFE195-.LFB195
	.align	2
.LEFDE102:
.LSFDE104:
	.4byte	.LEFDE104-.LASFDE104
.LASFDE104:
	.4byte	.Lframe0
	.4byte	.LFB196
	.4byte	.LFE196-.LFB196
	.align	2
.LEFDE104:
.LSFDE106:
	.4byte	.LEFDE106-.LASFDE106
.LASFDE106:
	.4byte	.Lframe0
	.4byte	.LFB197
	.4byte	.LFE197-.LFB197
	.align	2
.LEFDE106:
.LSFDE108:
	.4byte	.LEFDE108-.LASFDE108
.LASFDE108:
	.4byte	.Lframe0
	.4byte	.LFB198
	.4byte	.LFE198-.LFB198
	.align	2
.LEFDE108:
.LSFDE110:
	.4byte	.LEFDE110-.LASFDE110
.LASFDE110:
	.4byte	.Lframe0
	.4byte	.LFB199
	.4byte	.LFE199-.LFB199
	.align	2
.LEFDE110:
.LSFDE112:
	.4byte	.LEFDE112-.LASFDE112
.LASFDE112:
	.4byte	.Lframe0
	.4byte	.LFB200
	.4byte	.LFE200-.LFB200
	.align	2
.LEFDE112:
.LSFDE114:
	.4byte	.LEFDE114-.LASFDE114
.LASFDE114:
	.4byte	.Lframe0
	.4byte	.LFB201
	.4byte	.LFE201-.LFB201
	.align	2
.LEFDE114:
.LSFDE116:
	.4byte	.LEFDE116-.LASFDE116
.LASFDE116:
	.4byte	.Lframe0
	.4byte	.LFB202
	.4byte	.LFE202-.LFB202
	.align	2
.LEFDE116:
.LSFDE118:
	.4byte	.LEFDE118-.LASFDE118
.LASFDE118:
	.4byte	.Lframe0
	.4byte	.LFB203
	.4byte	.LFE203-.LFB203
	.align	2
.LEFDE118:
.LSFDE120:
	.4byte	.LEFDE120-.LASFDE120
.LASFDE120:
	.4byte	.Lframe0
	.4byte	.LFB204
	.4byte	.LFE204-.LFB204
	.align	2
.LEFDE120:
.LSFDE122:
	.4byte	.LEFDE122-.LASFDE122
.LASFDE122:
	.4byte	.Lframe0
	.4byte	.LFB205
	.4byte	.LFE205-.LFB205
	.align	2
.LEFDE122:
.LSFDE124:
	.4byte	.LEFDE124-.LASFDE124
.LASFDE124:
	.4byte	.Lframe0
	.4byte	.LFB206
	.4byte	.LFE206-.LFB206
	.align	2
.LEFDE124:
.LSFDE126:
	.4byte	.LEFDE126-.LASFDE126
.LASFDE126:
	.4byte	.Lframe0
	.4byte	.LFB207
	.4byte	.LFE207-.LFB207
	.align	2
.LEFDE126:
.LSFDE128:
	.4byte	.LEFDE128-.LASFDE128
.LASFDE128:
	.4byte	.Lframe0
	.4byte	.LFB208
	.4byte	.LFE208-.LFB208
	.align	2
.LEFDE128:
.LSFDE130:
	.4byte	.LEFDE130-.LASFDE130
.LASFDE130:
	.4byte	.Lframe0
	.4byte	.LFB209
	.4byte	.LFE209-.LFB209
	.align	2
.LEFDE130:
.LSFDE132:
	.4byte	.LEFDE132-.LASFDE132
.LASFDE132:
	.4byte	.Lframe0
	.4byte	.LFB210
	.4byte	.LFE210-.LFB210
	.align	2
.LEFDE132:
.LSFDE134:
	.4byte	.LEFDE134-.LASFDE134
.LASFDE134:
	.4byte	.Lframe0
	.4byte	.LFB211
	.4byte	.LFE211-.LFB211
	.align	2
.LEFDE134:
.LSFDE136:
	.4byte	.LEFDE136-.LASFDE136
.LASFDE136:
	.4byte	.Lframe0
	.4byte	.LFB212
	.4byte	.LFE212-.LFB212
	.align	2
.LEFDE136:
.LSFDE138:
	.4byte	.LEFDE138-.LASFDE138
.LASFDE138:
	.4byte	.Lframe0
	.4byte	.LFB213
	.4byte	.LFE213-.LFB213
	.align	2
.LEFDE138:
.LSFDE140:
	.4byte	.LEFDE140-.LASFDE140
.LASFDE140:
	.4byte	.Lframe0
	.4byte	.LFB214
	.4byte	.LFE214-.LFB214
	.align	2
.LEFDE140:
.LSFDE142:
	.4byte	.LEFDE142-.LASFDE142
.LASFDE142:
	.4byte	.Lframe0
	.4byte	.LFB215
	.4byte	.LFE215-.LFB215
	.align	2
.LEFDE142:
.LSFDE144:
	.4byte	.LEFDE144-.LASFDE144
.LASFDE144:
	.4byte	.Lframe0
	.4byte	.LFB216
	.4byte	.LFE216-.LFB216
	.align	2
.LEFDE144:
.LSFDE146:
	.4byte	.LEFDE146-.LASFDE146
.LASFDE146:
	.4byte	.Lframe0
	.4byte	.LFB217
	.4byte	.LFE217-.LFB217
	.align	2
.LEFDE146:
.LSFDE148:
	.4byte	.LEFDE148-.LASFDE148
.LASFDE148:
	.4byte	.Lframe0
	.4byte	.LFB218
	.4byte	.LFE218-.LFB218
	.align	2
.LEFDE148:
.LSFDE150:
	.4byte	.LEFDE150-.LASFDE150
.LASFDE150:
	.4byte	.Lframe0
	.4byte	.LFB219
	.4byte	.LFE219-.LFB219
	.align	2
.LEFDE150:
.LSFDE152:
	.4byte	.LEFDE152-.LASFDE152
.LASFDE152:
	.4byte	.Lframe0
	.4byte	.LFB220
	.4byte	.LFE220-.LFB220
	.align	2
.LEFDE152:
.LSFDE154:
	.4byte	.LEFDE154-.LASFDE154
.LASFDE154:
	.4byte	.Lframe0
	.4byte	.LFB221
	.4byte	.LFE221-.LFB221
	.align	2
.LEFDE154:
.LSFDE156:
	.4byte	.LEFDE156-.LASFDE156
.LASFDE156:
	.4byte	.Lframe0
	.4byte	.LFB222
	.4byte	.LFE222-.LFB222
	.align	2
.LEFDE156:
.LSFDE158:
	.4byte	.LEFDE158-.LASFDE158
.LASFDE158:
	.4byte	.Lframe0
	.4byte	.LFB223
	.4byte	.LFE223-.LFB223
	.align	2
.LEFDE158:
.LSFDE160:
	.4byte	.LEFDE160-.LASFDE160
.LASFDE160:
	.4byte	.Lframe0
	.4byte	.LFB224
	.4byte	.LFE224-.LFB224
	.align	2
.LEFDE160:
.LSFDE162:
	.4byte	.LEFDE162-.LASFDE162
.LASFDE162:
	.4byte	.Lframe0
	.4byte	.LFB225
	.4byte	.LFE225-.LFB225
	.align	2
.LEFDE162:
.LSFDE164:
	.4byte	.LEFDE164-.LASFDE164
.LASFDE164:
	.4byte	.Lframe0
	.4byte	.LFB226
	.4byte	.LFE226-.LFB226
	.align	2
.LEFDE164:
.LSFDE166:
	.4byte	.LEFDE166-.LASFDE166
.LASFDE166:
	.4byte	.Lframe0
	.4byte	.LFB227
	.4byte	.LFE227-.LFB227
	.align	2
.LEFDE166:
.LSFDE168:
	.4byte	.LEFDE168-.LASFDE168
.LASFDE168:
	.4byte	.Lframe0
	.4byte	.LFB228
	.4byte	.LFE228-.LFB228
	.align	2
.LEFDE168:
.LSFDE170:
	.4byte	.LEFDE170-.LASFDE170
.LASFDE170:
	.4byte	.Lframe0
	.4byte	.LFB229
	.4byte	.LFE229-.LFB229
	.align	2
.LEFDE170:
.LSFDE172:
	.4byte	.LEFDE172-.LASFDE172
.LASFDE172:
	.4byte	.Lframe0
	.4byte	.LFB230
	.4byte	.LFE230-.LFB230
	.align	2
.LEFDE172:
.LSFDE174:
	.4byte	.LEFDE174-.LASFDE174
.LASFDE174:
	.4byte	.Lframe0
	.4byte	.LFB231
	.4byte	.LFE231-.LFB231
	.align	2
.LEFDE174:
.LSFDE176:
	.4byte	.LEFDE176-.LASFDE176
.LASFDE176:
	.4byte	.Lframe0
	.4byte	.LFB232
	.4byte	.LFE232-.LFB232
	.align	2
.LEFDE176:
.LSFDE178:
	.4byte	.LEFDE178-.LASFDE178
.LASFDE178:
	.4byte	.Lframe0
	.4byte	.LFB233
	.4byte	.LFE233-.LFB233
	.byte	0x4
	.4byte	.LCFI0-.LFB233
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE178:
.LSFDE180:
	.4byte	.LEFDE180-.LASFDE180
.LASFDE180:
	.4byte	.Lframe0
	.4byte	.LFB234
	.4byte	.LFE234-.LFB234
	.align	2
.LEFDE180:
.LSFDE182:
	.4byte	.LEFDE182-.LASFDE182
.LASFDE182:
	.4byte	.Lframe0
	.4byte	.LFB235
	.4byte	.LFE235-.LFB235
	.align	2
.LEFDE182:
.LSFDE184:
	.4byte	.LEFDE184-.LASFDE184
.LASFDE184:
	.4byte	.Lframe0
	.4byte	.LFB236
	.4byte	.LFE236-.LFB236
	.byte	0x4
	.4byte	.LCFI2-.LFB236
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE184:
.LSFDE186:
	.4byte	.LEFDE186-.LASFDE186
.LASFDE186:
	.4byte	.Lframe0
	.4byte	.LFB237
	.4byte	.LFE237-.LFB237
	.align	2
.LEFDE186:
.LSFDE188:
	.4byte	.LEFDE188-.LASFDE188
.LASFDE188:
	.4byte	.Lframe0
	.4byte	.LFB238
	.4byte	.LFE238-.LFB238
	.align	2
.LEFDE188:
.LSFDE190:
	.4byte	.LEFDE190-.LASFDE190
.LASFDE190:
	.4byte	.Lframe0
	.4byte	.LFB239
	.4byte	.LFE239-.LFB239
	.align	2
.LEFDE190:
.LSFDE192:
	.4byte	.LEFDE192-.LASFDE192
.LASFDE192:
	.4byte	.Lframe0
	.4byte	.LFB240
	.4byte	.LFE240-.LFB240
	.align	2
.LEFDE192:
.LSFDE194:
	.4byte	.LEFDE194-.LASFDE194
.LASFDE194:
	.4byte	.Lframe0
	.4byte	.LFB241
	.4byte	.LFE241-.LFB241
	.align	2
.LEFDE194:
.LSFDE196:
	.4byte	.LEFDE196-.LASFDE196
.LASFDE196:
	.4byte	.Lframe0
	.4byte	.LFB242
	.4byte	.LFE242-.LFB242
	.align	2
.LEFDE196:
.LSFDE198:
	.4byte	.LEFDE198-.LASFDE198
.LASFDE198:
	.4byte	.Lframe0
	.4byte	.LFB243
	.4byte	.LFE243-.LFB243
	.align	2
.LEFDE198:
.LSFDE200:
	.4byte	.LEFDE200-.LASFDE200
.LASFDE200:
	.4byte	.Lframe0
	.4byte	.LFB244
	.4byte	.LFE244-.LFB244
	.align	2
.LEFDE200:
.LSFDE202:
	.4byte	.LEFDE202-.LASFDE202
.LASFDE202:
	.4byte	.Lframe0
	.4byte	.LFB245
	.4byte	.LFE245-.LFB245
	.align	2
.LEFDE202:
.LSFDE204:
	.4byte	.LEFDE204-.LASFDE204
.LASFDE204:
	.4byte	.Lframe0
	.4byte	.LFB246
	.4byte	.LFE246-.LFB246
	.align	2
.LEFDE204:
.LSFDE206:
	.4byte	.LEFDE206-.LASFDE206
.LASFDE206:
	.4byte	.Lframe0
	.4byte	.LFB247
	.4byte	.LFE247-.LFB247
	.align	2
.LEFDE206:
.LSFDE208:
	.4byte	.LEFDE208-.LASFDE208
.LASFDE208:
	.4byte	.Lframe0
	.4byte	.LFB248
	.4byte	.LFE248-.LFB248
	.align	2
.LEFDE208:
.LSFDE210:
	.4byte	.LEFDE210-.LASFDE210
.LASFDE210:
	.4byte	.Lframe0
	.4byte	.LFB249
	.4byte	.LFE249-.LFB249
	.align	2
.LEFDE210:
.LSFDE212:
	.4byte	.LEFDE212-.LASFDE212
.LASFDE212:
	.4byte	.Lframe0
	.4byte	.LFB250
	.4byte	.LFE250-.LFB250
	.byte	0x4
	.4byte	.LCFI4-.LFB250
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE212:
.LSFDE214:
	.4byte	.LEFDE214-.LASFDE214
.LASFDE214:
	.4byte	.Lframe0
	.4byte	.LFB251
	.4byte	.LFE251-.LFB251
	.align	2
.LEFDE214:
.LSFDE216:
	.4byte	.LEFDE216-.LASFDE216
.LASFDE216:
	.4byte	.Lframe0
	.4byte	.LFB252
	.4byte	.LFE252-.LFB252
	.align	2
.LEFDE216:
.LSFDE218:
	.4byte	.LEFDE218-.LASFDE218
.LASFDE218:
	.4byte	.Lframe0
	.4byte	.LFB253
	.4byte	.LFE253-.LFB253
	.align	2
.LEFDE218:
.LSFDE220:
	.4byte	.LEFDE220-.LASFDE220
.LASFDE220:
	.4byte	.Lframe0
	.4byte	.LFB254
	.4byte	.LFE254-.LFB254
	.align	2
.LEFDE220:
.LSFDE222:
	.4byte	.LEFDE222-.LASFDE222
.LASFDE222:
	.4byte	.Lframe0
	.4byte	.LFB255
	.4byte	.LFE255-.LFB255
	.align	2
.LEFDE222:
.LSFDE224:
	.4byte	.LEFDE224-.LASFDE224
.LASFDE224:
	.4byte	.Lframe0
	.4byte	.LFB256
	.4byte	.LFE256-.LFB256
	.align	2
.LEFDE224:
.LSFDE226:
	.4byte	.LEFDE226-.LASFDE226
.LASFDE226:
	.4byte	.Lframe0
	.4byte	.LFB257
	.4byte	.LFE257-.LFB257
	.align	2
.LEFDE226:
.LSFDE228:
	.4byte	.LEFDE228-.LASFDE228
.LASFDE228:
	.4byte	.Lframe0
	.4byte	.LFB258
	.4byte	.LFE258-.LFB258
	.align	2
.LEFDE228:
.LSFDE230:
	.4byte	.LEFDE230-.LASFDE230
.LASFDE230:
	.4byte	.Lframe0
	.4byte	.LFB259
	.4byte	.LFE259-.LFB259
	.align	2
.LEFDE230:
.LSFDE232:
	.4byte	.LEFDE232-.LASFDE232
.LASFDE232:
	.4byte	.Lframe0
	.4byte	.LFB260
	.4byte	.LFE260-.LFB260
	.align	2
.LEFDE232:
.LSFDE234:
	.4byte	.LEFDE234-.LASFDE234
.LASFDE234:
	.4byte	.Lframe0
	.4byte	.LFB261
	.4byte	.LFE261-.LFB261
	.align	2
.LEFDE234:
.LSFDE236:
	.4byte	.LEFDE236-.LASFDE236
.LASFDE236:
	.4byte	.Lframe0
	.4byte	.LFB262
	.4byte	.LFE262-.LFB262
	.align	2
.LEFDE236:
.LSFDE238:
	.4byte	.LEFDE238-.LASFDE238
.LASFDE238:
	.4byte	.Lframe0
	.4byte	.LFB263
	.4byte	.LFE263-.LFB263
	.align	2
.LEFDE238:
.LSFDE240:
	.4byte	.LEFDE240-.LASFDE240
.LASFDE240:
	.4byte	.Lframe0
	.4byte	.LFB264
	.4byte	.LFE264-.LFB264
	.byte	0x4
	.4byte	.LCFI6-.LFB264
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE240:
.LSFDE242:
	.4byte	.LEFDE242-.LASFDE242
.LASFDE242:
	.4byte	.Lframe0
	.4byte	.LFB265
	.4byte	.LFE265-.LFB265
	.byte	0x4
	.4byte	.LCFI8-.LFB265
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE242:
.LSFDE244:
	.4byte	.LEFDE244-.LASFDE244
.LASFDE244:
	.4byte	.Lframe0
	.4byte	.LFB266
	.4byte	.LFE266-.LFB266
	.align	2
.LEFDE244:
.LSFDE246:
	.4byte	.LEFDE246-.LASFDE246
.LASFDE246:
	.4byte	.Lframe0
	.4byte	.LFB267
	.4byte	.LFE267-.LFB267
	.byte	0x4
	.4byte	.LCFI10-.LFB267
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE246:
.LSFDE248:
	.4byte	.LEFDE248-.LASFDE248
.LASFDE248:
	.4byte	.Lframe0
	.4byte	.LFB268
	.4byte	.LFE268-.LFB268
	.align	2
.LEFDE248:
.LSFDE250:
	.4byte	.LEFDE250-.LASFDE250
.LASFDE250:
	.4byte	.Lframe0
	.4byte	.LFB269
	.4byte	.LFE269-.LFB269
	.align	2
.LEFDE250:
.LSFDE252:
	.4byte	.LEFDE252-.LASFDE252
.LASFDE252:
	.4byte	.Lframe0
	.4byte	.LFB270
	.4byte	.LFE270-.LFB270
	.align	2
.LEFDE252:
.LSFDE254:
	.4byte	.LEFDE254-.LASFDE254
.LASFDE254:
	.4byte	.Lframe0
	.4byte	.LFB271
	.4byte	.LFE271-.LFB271
	.align	2
.LEFDE254:
.LSFDE256:
	.4byte	.LEFDE256-.LASFDE256
.LASFDE256:
	.4byte	.Lframe0
	.4byte	.LFB272
	.4byte	.LFE272-.LFB272
	.byte	0x4
	.4byte	.LCFI12-.LFB272
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE256:
.LSFDE258:
	.4byte	.LEFDE258-.LASFDE258
.LASFDE258:
	.4byte	.Lframe0
	.4byte	.LFB273
	.4byte	.LFE273-.LFB273
	.align	2
.LEFDE258:
.LSFDE260:
	.4byte	.LEFDE260-.LASFDE260
.LASFDE260:
	.4byte	.Lframe0
	.4byte	.LFB274
	.4byte	.LFE274-.LFB274
	.byte	0x4
	.4byte	.LCFI14-.LFB274
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE260:
.LSFDE262:
	.4byte	.LEFDE262-.LASFDE262
.LASFDE262:
	.4byte	.Lframe0
	.4byte	.LFB275
	.4byte	.LFE275-.LFB275
	.align	2
.LEFDE262:
.LSFDE264:
	.4byte	.LEFDE264-.LASFDE264
.LASFDE264:
	.4byte	.Lframe0
	.4byte	.LFB276
	.4byte	.LFE276-.LFB276
	.align	2
.LEFDE264:
.LSFDE266:
	.4byte	.LEFDE266-.LASFDE266
.LASFDE266:
	.4byte	.Lframe0
	.4byte	.LFB277
	.4byte	.LFE277-.LFB277
	.align	2
.LEFDE266:
.LSFDE268:
	.4byte	.LEFDE268-.LASFDE268
.LASFDE268:
	.4byte	.Lframe0
	.4byte	.LFB278
	.4byte	.LFE278-.LFB278
	.align	2
.LEFDE268:
.LSFDE270:
	.4byte	.LEFDE270-.LASFDE270
.LASFDE270:
	.4byte	.Lframe0
	.4byte	.LFB279
	.4byte	.LFE279-.LFB279
	.align	2
.LEFDE270:
.LSFDE272:
	.4byte	.LEFDE272-.LASFDE272
.LASFDE272:
	.4byte	.Lframe0
	.4byte	.LFB280
	.4byte	.LFE280-.LFB280
	.align	2
.LEFDE272:
.LSFDE274:
	.4byte	.LEFDE274-.LASFDE274
.LASFDE274:
	.4byte	.Lframe0
	.4byte	.LFB281
	.4byte	.LFE281-.LFB281
	.align	2
.LEFDE274:
.LSFDE276:
	.4byte	.LEFDE276-.LASFDE276
.LASFDE276:
	.4byte	.Lframe0
	.4byte	.LFB282
	.4byte	.LFE282-.LFB282
	.align	2
.LEFDE276:
.LSFDE278:
	.4byte	.LEFDE278-.LASFDE278
.LASFDE278:
	.4byte	.Lframe0
	.4byte	.LFB283
	.4byte	.LFE283-.LFB283
	.byte	0x4
	.4byte	.LCFI16-.LFB283
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE278:
.LSFDE280:
	.4byte	.LEFDE280-.LASFDE280
.LASFDE280:
	.4byte	.Lframe0
	.4byte	.LFB284
	.4byte	.LFE284-.LFB284
	.align	2
.LEFDE280:
.LSFDE282:
	.4byte	.LEFDE282-.LASFDE282
.LASFDE282:
	.4byte	.Lframe0
	.4byte	.LFB285
	.4byte	.LFE285-.LFB285
	.byte	0x4
	.4byte	.LCFI18-.LFB285
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE282:
.LSFDE284:
	.4byte	.LEFDE284-.LASFDE284
.LASFDE284:
	.4byte	.Lframe0
	.4byte	.LFB286
	.4byte	.LFE286-.LFB286
	.byte	0x4
	.4byte	.LCFI20-.LFB286
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE284:
.LSFDE286:
	.4byte	.LEFDE286-.LASFDE286
.LASFDE286:
	.4byte	.Lframe0
	.4byte	.LFB287
	.4byte	.LFE287-.LFB287
	.align	2
.LEFDE286:
.LSFDE288:
	.4byte	.LEFDE288-.LASFDE288
.LASFDE288:
	.4byte	.Lframe0
	.4byte	.LFB288
	.4byte	.LFE288-.LFB288
	.align	2
.LEFDE288:
.LSFDE290:
	.4byte	.LEFDE290-.LASFDE290
.LASFDE290:
	.4byte	.Lframe0
	.4byte	.LFB289
	.4byte	.LFE289-.LFB289
	.byte	0x4
	.4byte	.LCFI22-.LFB289
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE290:
.LSFDE292:
	.4byte	.LEFDE292-.LASFDE292
.LASFDE292:
	.4byte	.Lframe0
	.4byte	.LFB290
	.4byte	.LFE290-.LFB290
	.align	2
.LEFDE292:
.LSFDE294:
	.4byte	.LEFDE294-.LASFDE294
.LASFDE294:
	.4byte	.Lframe0
	.4byte	.LFB291
	.4byte	.LFE291-.LFB291
	.byte	0x4
	.4byte	.LCFI24-.LFB291
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE294:
.LSFDE296:
	.4byte	.LEFDE296-.LASFDE296
.LASFDE296:
	.4byte	.Lframe0
	.4byte	.LFB292
	.4byte	.LFE292-.LFB292
	.align	2
.LEFDE296:
.LSFDE298:
	.4byte	.LEFDE298-.LASFDE298
.LASFDE298:
	.4byte	.Lframe0
	.4byte	.LFB293
	.4byte	.LFE293-.LFB293
	.byte	0x4
	.4byte	.LCFI26-.LFB293
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE298:
.LSFDE300:
	.4byte	.LEFDE300-.LASFDE300
.LASFDE300:
	.4byte	.Lframe0
	.4byte	.LFB294
	.4byte	.LFE294-.LFB294
	.byte	0x4
	.4byte	.LCFI28-.LFB294
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE300:
.LSFDE302:
	.4byte	.LEFDE302-.LASFDE302
.LASFDE302:
	.4byte	.Lframe0
	.4byte	.LFB295
	.4byte	.LFE295-.LFB295
	.byte	0x4
	.4byte	.LCFI30-.LFB295
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE302:
.LSFDE304:
	.4byte	.LEFDE304-.LASFDE304
.LASFDE304:
	.4byte	.Lframe0
	.4byte	.LFB296
	.4byte	.LFE296-.LFB296
	.byte	0x4
	.4byte	.LCFI32-.LFB296
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE304:
.LSFDE306:
	.4byte	.LEFDE306-.LASFDE306
.LASFDE306:
	.4byte	.Lframe0
	.4byte	.LFB297
	.4byte	.LFE297-.LFB297
	.align	2
.LEFDE306:
.LSFDE308:
	.4byte	.LEFDE308-.LASFDE308
.LASFDE308:
	.4byte	.Lframe0
	.4byte	.LFB298
	.4byte	.LFE298-.LFB298
	.align	2
.LEFDE308:
.LSFDE310:
	.4byte	.LEFDE310-.LASFDE310
.LASFDE310:
	.4byte	.Lframe0
	.4byte	.LFB299
	.4byte	.LFE299-.LFB299
	.byte	0x4
	.4byte	.LCFI34-.LFB299
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE310:
.LSFDE312:
	.4byte	.LEFDE312-.LASFDE312
.LASFDE312:
	.4byte	.Lframe0
	.4byte	.LFB300
	.4byte	.LFE300-.LFB300
	.byte	0x4
	.4byte	.LCFI36-.LFB300
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE312:
.LSFDE314:
	.4byte	.LEFDE314-.LASFDE314
.LASFDE314:
	.4byte	.Lframe0
	.4byte	.LFB301
	.4byte	.LFE301-.LFB301
	.align	2
.LEFDE314:
.LSFDE316:
	.4byte	.LEFDE316-.LASFDE316
.LASFDE316:
	.4byte	.Lframe0
	.4byte	.LFB302
	.4byte	.LFE302-.LFB302
	.align	2
.LEFDE316:
.LSFDE318:
	.4byte	.LEFDE318-.LASFDE318
.LASFDE318:
	.4byte	.Lframe0
	.4byte	.LFB303
	.4byte	.LFE303-.LFB303
	.align	2
.LEFDE318:
.LSFDE320:
	.4byte	.LEFDE320-.LASFDE320
.LASFDE320:
	.4byte	.Lframe0
	.4byte	.LFB304
	.4byte	.LFE304-.LFB304
	.align	2
.LEFDE320:
.LSFDE322:
	.4byte	.LEFDE322-.LASFDE322
.LASFDE322:
	.4byte	.Lframe0
	.4byte	.LFB305
	.4byte	.LFE305-.LFB305
	.byte	0x4
	.4byte	.LCFI38-.LFB305
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE322:
.LSFDE324:
	.4byte	.LEFDE324-.LASFDE324
.LASFDE324:
	.4byte	.Lframe0
	.4byte	.LFB306
	.4byte	.LFE306-.LFB306
	.byte	0x4
	.4byte	.LCFI40-.LFB306
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE324:
.LSFDE326:
	.4byte	.LEFDE326-.LASFDE326
.LASFDE326:
	.4byte	.Lframe0
	.4byte	.LFB307
	.4byte	.LFE307-.LFB307
	.byte	0x4
	.4byte	.LCFI42-.LFB307
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE326:
.LSFDE328:
	.4byte	.LEFDE328-.LASFDE328
.LASFDE328:
	.4byte	.Lframe0
	.4byte	.LFB308
	.4byte	.LFE308-.LFB308
	.byte	0x4
	.4byte	.LCFI44-.LFB308
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE328:
.LSFDE330:
	.4byte	.LEFDE330-.LASFDE330
.LASFDE330:
	.4byte	.Lframe0
	.4byte	.LFB309
	.4byte	.LFE309-.LFB309
	.byte	0x4
	.4byte	.LCFI46-.LFB309
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE330:
.LSFDE332:
	.4byte	.LEFDE332-.LASFDE332
.LASFDE332:
	.4byte	.Lframe0
	.4byte	.LFB310
	.4byte	.LFE310-.LFB310
	.byte	0x4
	.4byte	.LCFI48-.LFB310
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI49-.LCFI48
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE332:
.LSFDE334:
	.4byte	.LEFDE334-.LASFDE334
.LASFDE334:
	.4byte	.Lframe0
	.4byte	.LFB311
	.4byte	.LFE311-.LFB311
	.byte	0x4
	.4byte	.LCFI50-.LFB311
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE334:
.LSFDE336:
	.4byte	.LEFDE336-.LASFDE336
.LASFDE336:
	.4byte	.Lframe0
	.4byte	.LFB312
	.4byte	.LFE312-.LFB312
	.byte	0x4
	.4byte	.LCFI52-.LFB312
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE336:
.LSFDE338:
	.4byte	.LEFDE338-.LASFDE338
.LASFDE338:
	.4byte	.Lframe0
	.4byte	.LFB313
	.4byte	.LFE313-.LFB313
	.byte	0x4
	.4byte	.LCFI54-.LFB313
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE338:
.LSFDE340:
	.4byte	.LEFDE340-.LASFDE340
.LASFDE340:
	.4byte	.Lframe0
	.4byte	.LFB314
	.4byte	.LFE314-.LFB314
	.byte	0x4
	.4byte	.LCFI56-.LFB314
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE340:
.LSFDE342:
	.4byte	.LEFDE342-.LASFDE342
.LASFDE342:
	.4byte	.Lframe0
	.4byte	.LFB315
	.4byte	.LFE315-.LFB315
	.byte	0x4
	.4byte	.LCFI58-.LFB315
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE342:
.LSFDE344:
	.4byte	.LEFDE344-.LASFDE344
.LASFDE344:
	.4byte	.Lframe0
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x4
	.4byte	.LCFI60-.LFB316
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE344:
.LSFDE346:
	.4byte	.LEFDE346-.LASFDE346
.LASFDE346:
	.4byte	.Lframe0
	.4byte	.LFB317
	.4byte	.LFE317-.LFB317
	.byte	0x4
	.4byte	.LCFI62-.LFB317
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE346:
.LSFDE348:
	.4byte	.LEFDE348-.LASFDE348
.LASFDE348:
	.4byte	.Lframe0
	.4byte	.LFB318
	.4byte	.LFE318-.LFB318
	.byte	0x4
	.4byte	.LCFI64-.LFB318
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE348:
.LSFDE350:
	.4byte	.LEFDE350-.LASFDE350
.LASFDE350:
	.4byte	.Lframe0
	.4byte	.LFB319
	.4byte	.LFE319-.LFB319
	.byte	0x4
	.4byte	.LCFI66-.LFB319
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI67-.LCFI66
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE350:
.LSFDE352:
	.4byte	.LEFDE352-.LASFDE352
.LASFDE352:
	.4byte	.Lframe0
	.4byte	.LFB320
	.4byte	.LFE320-.LFB320
	.align	2
.LEFDE352:
.LSFDE354:
	.4byte	.LEFDE354-.LASFDE354
.LASFDE354:
	.4byte	.Lframe0
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
	.byte	0x4
	.4byte	.LCFI68-.LFB321
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE354:
.LSFDE356:
	.4byte	.LEFDE356-.LASFDE356
.LASFDE356:
	.4byte	.Lframe0
	.4byte	.LFB322
	.4byte	.LFE322-.LFB322
	.byte	0x4
	.4byte	.LCFI70-.LFB322
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE356:
.LSFDE358:
	.4byte	.LEFDE358-.LASFDE358
.LASFDE358:
	.4byte	.Lframe0
	.4byte	.LFB323
	.4byte	.LFE323-.LFB323
	.byte	0x4
	.4byte	.LCFI72-.LFB323
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI73-.LCFI72
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE358:
.LSFDE360:
	.4byte	.LEFDE360-.LASFDE360
.LASFDE360:
	.4byte	.Lframe0
	.4byte	.LFB324
	.4byte	.LFE324-.LFB324
	.byte	0x4
	.4byte	.LCFI74-.LFB324
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE360:
.LSFDE362:
	.4byte	.LEFDE362-.LASFDE362
.LASFDE362:
	.4byte	.Lframe0
	.4byte	.LFB325
	.4byte	.LFE325-.LFB325
	.align	2
.LEFDE362:
.LSFDE364:
	.4byte	.LEFDE364-.LASFDE364
.LASFDE364:
	.4byte	.Lframe0
	.4byte	.LFB326
	.4byte	.LFE326-.LFB326
	.byte	0x4
	.4byte	.LCFI76-.LFB326
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI77-.LCFI76
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE364:
.LSFDE366:
	.4byte	.LEFDE366-.LASFDE366
.LASFDE366:
	.4byte	.Lframe0
	.4byte	.LFB327
	.4byte	.LFE327-.LFB327
	.align	2
.LEFDE366:
.LSFDE368:
	.4byte	.LEFDE368-.LASFDE368
.LASFDE368:
	.4byte	.Lframe0
	.4byte	.LFB328
	.4byte	.LFE328-.LFB328
	.byte	0x4
	.4byte	.LCFI78-.LFB328
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI79-.LCFI78
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE368:
.LSFDE370:
	.4byte	.LEFDE370-.LASFDE370
.LASFDE370:
	.4byte	.Lframe0
	.4byte	.LFB329
	.4byte	.LFE329-.LFB329
	.byte	0x4
	.4byte	.LCFI80-.LFB329
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI81-.LCFI80
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE370:
.LSFDE372:
	.4byte	.LEFDE372-.LASFDE372
.LASFDE372:
	.4byte	.Lframe0
	.4byte	.LFB330
	.4byte	.LFE330-.LFB330
	.byte	0x4
	.4byte	.LCFI82-.LFB330
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI83-.LCFI82
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE372:
.LSFDE374:
	.4byte	.LEFDE374-.LASFDE374
.LASFDE374:
	.4byte	.Lframe0
	.4byte	.LFB331
	.4byte	.LFE331-.LFB331
	.byte	0x4
	.4byte	.LCFI84-.LFB331
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI85-.LCFI84
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE374:
.LSFDE376:
	.4byte	.LEFDE376-.LASFDE376
.LASFDE376:
	.4byte	.Lframe0
	.4byte	.LFB332
	.4byte	.LFE332-.LFB332
	.align	2
.LEFDE376:
.LSFDE378:
	.4byte	.LEFDE378-.LASFDE378
.LASFDE378:
	.4byte	.Lframe0
	.4byte	.LFB333
	.4byte	.LFE333-.LFB333
	.byte	0x4
	.4byte	.LCFI86-.LFB333
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI87-.LCFI86
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE378:
.LSFDE380:
	.4byte	.LEFDE380-.LASFDE380
.LASFDE380:
	.4byte	.Lframe0
	.4byte	.LFB334
	.4byte	.LFE334-.LFB334
	.align	2
.LEFDE380:
.LSFDE382:
	.4byte	.LEFDE382-.LASFDE382
.LASFDE382:
	.4byte	.Lframe0
	.4byte	.LFB335
	.4byte	.LFE335-.LFB335
	.byte	0x4
	.4byte	.LCFI88-.LFB335
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI89-.LCFI88
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE382:
.LSFDE384:
	.4byte	.LEFDE384-.LASFDE384
.LASFDE384:
	.4byte	.Lframe0
	.4byte	.LFB336
	.4byte	.LFE336-.LFB336
	.byte	0x4
	.4byte	.LCFI90-.LFB336
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI91-.LCFI90
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE384:
.LSFDE386:
	.4byte	.LEFDE386-.LASFDE386
.LASFDE386:
	.4byte	.Lframe0
	.4byte	.LFB337
	.4byte	.LFE337-.LFB337
	.byte	0x4
	.4byte	.LCFI92-.LFB337
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI93-.LCFI92
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE386:
.LSFDE388:
	.4byte	.LEFDE388-.LASFDE388
.LASFDE388:
	.4byte	.Lframe0
	.4byte	.LFB338
	.4byte	.LFE338-.LFB338
	.byte	0x4
	.4byte	.LCFI94-.LFB338
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI95-.LCFI94
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE388:
.LSFDE390:
	.4byte	.LEFDE390-.LASFDE390
.LASFDE390:
	.4byte	.Lframe0
	.4byte	.LFB339
	.4byte	.LFE339-.LFB339
	.byte	0x4
	.4byte	.LCFI96-.LFB339
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI97-.LCFI96
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE390:
.LSFDE392:
	.4byte	.LEFDE392-.LASFDE392
.LASFDE392:
	.4byte	.Lframe0
	.4byte	.LFB340
	.4byte	.LFE340-.LFB340
	.byte	0x4
	.4byte	.LCFI98-.LFB340
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI99-.LCFI98
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE392:
.LSFDE394:
	.4byte	.LEFDE394-.LASFDE394
.LASFDE394:
	.4byte	.Lframe0
	.4byte	.LFB341
	.4byte	.LFE341-.LFB341
	.byte	0x4
	.4byte	.LCFI100-.LFB341
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI101-.LCFI100
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE394:
.LSFDE396:
	.4byte	.LEFDE396-.LASFDE396
.LASFDE396:
	.4byte	.Lframe0
	.4byte	.LFB342
	.4byte	.LFE342-.LFB342
	.byte	0x4
	.4byte	.LCFI102-.LFB342
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI103-.LCFI102
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE396:
.LSFDE398:
	.4byte	.LEFDE398-.LASFDE398
.LASFDE398:
	.4byte	.Lframe0
	.4byte	.LFB343
	.4byte	.LFE343-.LFB343
	.byte	0x4
	.4byte	.LCFI104-.LFB343
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI105-.LCFI104
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE398:
.LSFDE400:
	.4byte	.LEFDE400-.LASFDE400
.LASFDE400:
	.4byte	.Lframe0
	.4byte	.LFB344
	.4byte	.LFE344-.LFB344
	.align	2
.LEFDE400:
.LSFDE402:
	.4byte	.LEFDE402-.LASFDE402
.LASFDE402:
	.4byte	.Lframe0
	.4byte	.LFB345
	.4byte	.LFE345-.LFB345
	.byte	0x4
	.4byte	.LCFI106-.LFB345
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI107-.LCFI106
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE402:
.LSFDE404:
	.4byte	.LEFDE404-.LASFDE404
.LASFDE404:
	.4byte	.Lframe0
	.4byte	.LFB346
	.4byte	.LFE346-.LFB346
	.byte	0x4
	.4byte	.LCFI108-.LFB346
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI109-.LCFI108
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE404:
.LSFDE406:
	.4byte	.LEFDE406-.LASFDE406
.LASFDE406:
	.4byte	.Lframe0
	.4byte	.LFB347
	.4byte	.LFE347-.LFB347
	.byte	0x4
	.4byte	.LCFI110-.LFB347
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI111-.LCFI110
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE406:
.LSFDE408:
	.4byte	.LEFDE408-.LASFDE408
.LASFDE408:
	.4byte	.Lframe0
	.4byte	.LFB348
	.4byte	.LFE348-.LFB348
	.byte	0x4
	.4byte	.LCFI112-.LFB348
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI113-.LCFI112
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE408:
.LSFDE410:
	.4byte	.LEFDE410-.LASFDE410
.LASFDE410:
	.4byte	.Lframe0
	.4byte	.LFB349
	.4byte	.LFE349-.LFB349
	.byte	0x4
	.4byte	.LCFI114-.LFB349
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI115-.LCFI114
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE410:
.LSFDE412:
	.4byte	.LEFDE412-.LASFDE412
.LASFDE412:
	.4byte	.Lframe0
	.4byte	.LFB350
	.4byte	.LFE350-.LFB350
	.byte	0x4
	.4byte	.LCFI116-.LFB350
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI117-.LCFI116
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE412:
.LSFDE414:
	.4byte	.LEFDE414-.LASFDE414
.LASFDE414:
	.4byte	.Lframe0
	.4byte	.LFB351
	.4byte	.LFE351-.LFB351
	.byte	0x4
	.4byte	.LCFI118-.LFB351
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI119-.LCFI118
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE414:
.LSFDE416:
	.4byte	.LEFDE416-.LASFDE416
.LASFDE416:
	.4byte	.Lframe0
	.4byte	.LFB352
	.4byte	.LFE352-.LFB352
	.byte	0x4
	.4byte	.LCFI120-.LFB352
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI121-.LCFI120
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE416:
.LSFDE418:
	.4byte	.LEFDE418-.LASFDE418
.LASFDE418:
	.4byte	.Lframe0
	.4byte	.LFB353
	.4byte	.LFE353-.LFB353
	.align	2
.LEFDE418:
.LSFDE420:
	.4byte	.LEFDE420-.LASFDE420
.LASFDE420:
	.4byte	.Lframe0
	.4byte	.LFB354
	.4byte	.LFE354-.LFB354
	.byte	0x4
	.4byte	.LCFI122-.LFB354
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI123-.LCFI122
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE420:
.LSFDE422:
	.4byte	.LEFDE422-.LASFDE422
.LASFDE422:
	.4byte	.Lframe0
	.4byte	.LFB355
	.4byte	.LFE355-.LFB355
	.byte	0x4
	.4byte	.LCFI124-.LFB355
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI125-.LCFI124
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE422:
.LSFDE424:
	.4byte	.LEFDE424-.LASFDE424
.LASFDE424:
	.4byte	.Lframe0
	.4byte	.LFB356
	.4byte	.LFE356-.LFB356
	.byte	0x4
	.4byte	.LCFI126-.LFB356
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI127-.LCFI126
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE424:
.LSFDE426:
	.4byte	.LEFDE426-.LASFDE426
.LASFDE426:
	.4byte	.Lframe0
	.4byte	.LFB357
	.4byte	.LFE357-.LFB357
	.align	2
.LEFDE426:
.LSFDE428:
	.4byte	.LEFDE428-.LASFDE428
.LASFDE428:
	.4byte	.Lframe0
	.4byte	.LFB358
	.4byte	.LFE358-.LFB358
	.byte	0x4
	.4byte	.LCFI128-.LFB358
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI129-.LCFI128
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE428:
.LSFDE430:
	.4byte	.LEFDE430-.LASFDE430
.LASFDE430:
	.4byte	.Lframe0
	.4byte	.LFB359
	.4byte	.LFE359-.LFB359
	.byte	0x4
	.4byte	.LCFI130-.LFB359
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI131-.LCFI130
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE430:
.LSFDE432:
	.4byte	.LEFDE432-.LASFDE432
.LASFDE432:
	.4byte	.Lframe0
	.4byte	.LFB360
	.4byte	.LFE360-.LFB360
	.byte	0x4
	.4byte	.LCFI132-.LFB360
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI133-.LCFI132
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE432:
.LSFDE434:
	.4byte	.LEFDE434-.LASFDE434
.LASFDE434:
	.4byte	.Lframe0
	.4byte	.LFB361
	.4byte	.LFE361-.LFB361
	.byte	0x4
	.4byte	.LCFI134-.LFB361
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI135-.LCFI134
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE434:
.LSFDE436:
	.4byte	.LEFDE436-.LASFDE436
.LASFDE436:
	.4byte	.Lframe0
	.4byte	.LFB362
	.4byte	.LFE362-.LFB362
	.byte	0x4
	.4byte	.LCFI136-.LFB362
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI137-.LCFI136
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE436:
.LSFDE438:
	.4byte	.LEFDE438-.LASFDE438
.LASFDE438:
	.4byte	.Lframe0
	.4byte	.LFB363
	.4byte	.LFE363-.LFB363
	.byte	0x4
	.4byte	.LCFI138-.LFB363
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI139-.LCFI138
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE438:
.LSFDE440:
	.4byte	.LEFDE440-.LASFDE440
.LASFDE440:
	.4byte	.Lframe0
	.4byte	.LFB364
	.4byte	.LFE364-.LFB364
	.byte	0x4
	.4byte	.LCFI140-.LFB364
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI141-.LCFI140
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE440:
.LSFDE442:
	.4byte	.LEFDE442-.LASFDE442
.LASFDE442:
	.4byte	.Lframe0
	.4byte	.LFB365
	.4byte	.LFE365-.LFB365
	.byte	0x4
	.4byte	.LCFI142-.LFB365
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI143-.LCFI142
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE442:
.LSFDE444:
	.4byte	.LEFDE444-.LASFDE444
.LASFDE444:
	.4byte	.Lframe0
	.4byte	.LFB366
	.4byte	.LFE366-.LFB366
	.byte	0x4
	.4byte	.LCFI144-.LFB366
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI145-.LCFI144
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE444:
.LSFDE446:
	.4byte	.LEFDE446-.LASFDE446
.LASFDE446:
	.4byte	.Lframe0
	.4byte	.LFB367
	.4byte	.LFE367-.LFB367
	.byte	0x4
	.4byte	.LCFI146-.LFB367
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI147-.LCFI146
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE446:
.LSFDE448:
	.4byte	.LEFDE448-.LASFDE448
.LASFDE448:
	.4byte	.Lframe0
	.4byte	.LFB368
	.4byte	.LFE368-.LFB368
	.byte	0x4
	.4byte	.LCFI148-.LFB368
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI149-.LCFI148
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE448:
.LSFDE450:
	.4byte	.LEFDE450-.LASFDE450
.LASFDE450:
	.4byte	.Lframe0
	.4byte	.LFB369
	.4byte	.LFE369-.LFB369
	.byte	0x4
	.4byte	.LCFI150-.LFB369
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI151-.LCFI150
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE450:
.LSFDE452:
	.4byte	.LEFDE452-.LASFDE452
.LASFDE452:
	.4byte	.Lframe0
	.4byte	.LFB370
	.4byte	.LFE370-.LFB370
	.byte	0x4
	.4byte	.LCFI152-.LFB370
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI153-.LCFI152
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE452:
.LSFDE454:
	.4byte	.LEFDE454-.LASFDE454
.LASFDE454:
	.4byte	.Lframe0
	.4byte	.LFB371
	.4byte	.LFE371-.LFB371
	.byte	0x4
	.4byte	.LCFI154-.LFB371
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI155-.LCFI154
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE454:
.LSFDE456:
	.4byte	.LEFDE456-.LASFDE456
.LASFDE456:
	.4byte	.Lframe0
	.4byte	.LFB372
	.4byte	.LFE372-.LFB372
	.byte	0x4
	.4byte	.LCFI156-.LFB372
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI157-.LCFI156
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE456:
.LSFDE458:
	.4byte	.LEFDE458-.LASFDE458
.LASFDE458:
	.4byte	.Lframe0
	.4byte	.LFB373
	.4byte	.LFE373-.LFB373
	.byte	0x4
	.4byte	.LCFI158-.LFB373
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI159-.LCFI158
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE458:
.LSFDE460:
	.4byte	.LEFDE460-.LASFDE460
.LASFDE460:
	.4byte	.Lframe0
	.4byte	.LFB374
	.4byte	.LFE374-.LFB374
	.byte	0x4
	.4byte	.LCFI160-.LFB374
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI161-.LCFI160
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE460:
.LSFDE462:
	.4byte	.LEFDE462-.LASFDE462
.LASFDE462:
	.4byte	.Lframe0
	.4byte	.LFB375
	.4byte	.LFE375-.LFB375
	.byte	0x4
	.4byte	.LCFI162-.LFB375
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI163-.LCFI162
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE462:
.LSFDE464:
	.4byte	.LEFDE464-.LASFDE464
.LASFDE464:
	.4byte	.Lframe0
	.4byte	.LFB376
	.4byte	.LFE376-.LFB376
	.byte	0x4
	.4byte	.LCFI164-.LFB376
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI165-.LCFI164
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE464:
.LSFDE466:
	.4byte	.LEFDE466-.LASFDE466
.LASFDE466:
	.4byte	.Lframe0
	.4byte	.LFB377
	.4byte	.LFE377-.LFB377
	.byte	0x4
	.4byte	.LCFI166-.LFB377
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI167-.LCFI166
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE466:
.LSFDE468:
	.4byte	.LEFDE468-.LASFDE468
.LASFDE468:
	.4byte	.Lframe0
	.4byte	.LFB378
	.4byte	.LFE378-.LFB378
	.byte	0x4
	.4byte	.LCFI168-.LFB378
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI169-.LCFI168
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE468:
.LSFDE470:
	.4byte	.LEFDE470-.LASFDE470
.LASFDE470:
	.4byte	.Lframe0
	.4byte	.LFB379
	.4byte	.LFE379-.LFB379
	.byte	0x4
	.4byte	.LCFI170-.LFB379
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI171-.LCFI170
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE470:
.LSFDE472:
	.4byte	.LEFDE472-.LASFDE472
.LASFDE472:
	.4byte	.Lframe0
	.4byte	.LFB380
	.4byte	.LFE380-.LFB380
	.byte	0x4
	.4byte	.LCFI172-.LFB380
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI173-.LCFI172
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE472:
.LSFDE474:
	.4byte	.LEFDE474-.LASFDE474
.LASFDE474:
	.4byte	.Lframe0
	.4byte	.LFB381
	.4byte	.LFE381-.LFB381
	.byte	0x4
	.4byte	.LCFI174-.LFB381
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI175-.LCFI174
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE474:
.LSFDE476:
	.4byte	.LEFDE476-.LASFDE476
.LASFDE476:
	.4byte	.Lframe0
	.4byte	.LFB382
	.4byte	.LFE382-.LFB382
	.byte	0x4
	.4byte	.LCFI176-.LFB382
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI177-.LCFI176
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE476:
.LSFDE478:
	.4byte	.LEFDE478-.LASFDE478
.LASFDE478:
	.4byte	.Lframe0
	.4byte	.LFB383
	.4byte	.LFE383-.LFB383
	.byte	0x4
	.4byte	.LCFI178-.LFB383
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI179-.LCFI178
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE478:
.LSFDE480:
	.4byte	.LEFDE480-.LASFDE480
.LASFDE480:
	.4byte	.Lframe0
	.4byte	.LFB384
	.4byte	.LFE384-.LFB384
	.byte	0x4
	.4byte	.LCFI180-.LFB384
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI181-.LCFI180
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE480:
.LSFDE482:
	.4byte	.LEFDE482-.LASFDE482
.LASFDE482:
	.4byte	.Lframe0
	.4byte	.LFB385
	.4byte	.LFE385-.LFB385
	.byte	0x4
	.4byte	.LCFI182-.LFB385
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI183-.LCFI182
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE482:
.LSFDE484:
	.4byte	.LEFDE484-.LASFDE484
.LASFDE484:
	.4byte	.Lframe0
	.4byte	.LFB386
	.4byte	.LFE386-.LFB386
	.align	2
.LEFDE484:
.LSFDE486:
	.4byte	.LEFDE486-.LASFDE486
.LASFDE486:
	.4byte	.Lframe0
	.4byte	.LFB387
	.4byte	.LFE387-.LFB387
	.byte	0x4
	.4byte	.LCFI184-.LFB387
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI185-.LCFI184
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE486:
.LSFDE488:
	.4byte	.LEFDE488-.LASFDE488
.LASFDE488:
	.4byte	.Lframe0
	.4byte	.LFB388
	.4byte	.LFE388-.LFB388
	.byte	0x4
	.4byte	.LCFI186-.LFB388
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI187-.LCFI186
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE488:
.LSFDE490:
	.4byte	.LEFDE490-.LASFDE490
.LASFDE490:
	.4byte	.Lframe0
	.4byte	.LFB389
	.4byte	.LFE389-.LFB389
	.align	2
.LEFDE490:
.LSFDE492:
	.4byte	.LEFDE492-.LASFDE492
.LASFDE492:
	.4byte	.Lframe0
	.4byte	.LFB390
	.4byte	.LFE390-.LFB390
	.align	2
.LEFDE492:
.LSFDE494:
	.4byte	.LEFDE494-.LASFDE494
.LASFDE494:
	.4byte	.Lframe0
	.4byte	.LFB391
	.4byte	.LFE391-.LFB391
	.align	2
.LEFDE494:
.LSFDE496:
	.4byte	.LEFDE496-.LASFDE496
.LASFDE496:
	.4byte	.Lframe0
	.4byte	.LFB392
	.4byte	.LFE392-.LFB392
	.byte	0x4
	.4byte	.LCFI188-.LFB392
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI189-.LCFI188
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE496:
.LSFDE498:
	.4byte	.LEFDE498-.LASFDE498
.LASFDE498:
	.4byte	.Lframe0
	.4byte	.LFB393
	.4byte	.LFE393-.LFB393
	.align	2
.LEFDE498:
.LSFDE500:
	.4byte	.LEFDE500-.LASFDE500
.LASFDE500:
	.4byte	.Lframe0
	.4byte	.LFB394
	.4byte	.LFE394-.LFB394
	.align	2
.LEFDE500:
.LSFDE502:
	.4byte	.LEFDE502-.LASFDE502
.LASFDE502:
	.4byte	.Lframe0
	.4byte	.LFB395
	.4byte	.LFE395-.LFB395
	.align	2
.LEFDE502:
.LSFDE504:
	.4byte	.LEFDE504-.LASFDE504
.LASFDE504:
	.4byte	.Lframe0
	.4byte	.LFB396
	.4byte	.LFE396-.LFB396
	.byte	0x4
	.4byte	.LCFI190-.LFB396
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI191-.LCFI190
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE504:
.LSFDE506:
	.4byte	.LEFDE506-.LASFDE506
.LASFDE506:
	.4byte	.Lframe0
	.4byte	.LFB397
	.4byte	.LFE397-.LFB397
	.byte	0x4
	.4byte	.LCFI192-.LFB397
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI193-.LCFI192
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE506:
.LSFDE508:
	.4byte	.LEFDE508-.LASFDE508
.LASFDE508:
	.4byte	.Lframe0
	.4byte	.LFB398
	.4byte	.LFE398-.LFB398
	.byte	0x4
	.4byte	.LCFI194-.LFB398
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI195-.LCFI194
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE508:
.LSFDE510:
	.4byte	.LEFDE510-.LASFDE510
.LASFDE510:
	.4byte	.Lframe0
	.4byte	.LFB399
	.4byte	.LFE399-.LFB399
	.byte	0x4
	.4byte	.LCFI196-.LFB399
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI197-.LCFI196
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE510:
.LSFDE512:
	.4byte	.LEFDE512-.LASFDE512
.LASFDE512:
	.4byte	.Lframe0
	.4byte	.LFB400
	.4byte	.LFE400-.LFB400
	.byte	0x4
	.4byte	.LCFI198-.LFB400
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI199-.LCFI198
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE512:
.LSFDE514:
	.4byte	.LEFDE514-.LASFDE514
.LASFDE514:
	.4byte	.Lframe0
	.4byte	.LFB401
	.4byte	.LFE401-.LFB401
	.byte	0x4
	.4byte	.LCFI200-.LFB401
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI201-.LCFI200
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE514:
.LSFDE516:
	.4byte	.LEFDE516-.LASFDE516
.LASFDE516:
	.4byte	.Lframe0
	.4byte	.LFB402
	.4byte	.LFE402-.LFB402
	.byte	0x4
	.4byte	.LCFI202-.LFB402
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI203-.LCFI202
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE516:
.LSFDE518:
	.4byte	.LEFDE518-.LASFDE518
.LASFDE518:
	.4byte	.Lframe0
	.4byte	.LFB403
	.4byte	.LFE403-.LFB403
	.byte	0x4
	.4byte	.LCFI204-.LFB403
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI205-.LCFI204
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE518:
.LSFDE520:
	.4byte	.LEFDE520-.LASFDE520
.LASFDE520:
	.4byte	.Lframe0
	.4byte	.LFB404
	.4byte	.LFE404-.LFB404
	.byte	0x4
	.4byte	.LCFI206-.LFB404
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI207-.LCFI206
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE520:
.LSFDE522:
	.4byte	.LEFDE522-.LASFDE522
.LASFDE522:
	.4byte	.Lframe0
	.4byte	.LFB405
	.4byte	.LFE405-.LFB405
	.byte	0x4
	.4byte	.LCFI208-.LFB405
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI209-.LCFI208
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE522:
.LSFDE524:
	.4byte	.LEFDE524-.LASFDE524
.LASFDE524:
	.4byte	.Lframe0
	.4byte	.LFB406
	.4byte	.LFE406-.LFB406
	.align	2
.LEFDE524:
.LSFDE526:
	.4byte	.LEFDE526-.LASFDE526
.LASFDE526:
	.4byte	.Lframe0
	.4byte	.LFB407
	.4byte	.LFE407-.LFB407
	.align	2
.LEFDE526:
.LSFDE528:
	.4byte	.LEFDE528-.LASFDE528
.LASFDE528:
	.4byte	.Lframe0
	.4byte	.LFB408
	.4byte	.LFE408-.LFB408
	.align	2
.LEFDE528:
.LSFDE530:
	.4byte	.LEFDE530-.LASFDE530
.LASFDE530:
	.4byte	.Lframe0
	.4byte	.LFB409
	.4byte	.LFE409-.LFB409
	.align	2
.LEFDE530:
.LSFDE532:
	.4byte	.LEFDE532-.LASFDE532
.LASFDE532:
	.4byte	.Lframe0
	.4byte	.LFB410
	.4byte	.LFE410-.LFB410
	.align	2
.LEFDE532:
.LSFDE534:
	.4byte	.LEFDE534-.LASFDE534
.LASFDE534:
	.4byte	.Lframe0
	.4byte	.LFB411
	.4byte	.LFE411-.LFB411
	.align	2
.LEFDE534:
.LSFDE536:
	.4byte	.LEFDE536-.LASFDE536
.LASFDE536:
	.4byte	.Lframe0
	.4byte	.LFB412
	.4byte	.LFE412-.LFB412
	.align	2
.LEFDE536:
.LSFDE538:
	.4byte	.LEFDE538-.LASFDE538
.LASFDE538:
	.4byte	.Lframe0
	.4byte	.LFB413
	.4byte	.LFE413-.LFB413
	.align	2
.LEFDE538:
.LSFDE540:
	.4byte	.LEFDE540-.LASFDE540
.LASFDE540:
	.4byte	.Lframe0
	.4byte	.LFB414
	.4byte	.LFE414-.LFB414
	.align	2
.LEFDE540:
.LSFDE542:
	.4byte	.LEFDE542-.LASFDE542
.LASFDE542:
	.4byte	.Lframe0
	.4byte	.LFB415
	.4byte	.LFE415-.LFB415
	.align	2
.LEFDE542:
.LSFDE544:
	.4byte	.LEFDE544-.LASFDE544
.LASFDE544:
	.4byte	.Lframe0
	.4byte	.LFB416
	.4byte	.LFE416-.LFB416
	.align	2
.LEFDE544:
.LSFDE546:
	.4byte	.LEFDE546-.LASFDE546
.LASFDE546:
	.4byte	.Lframe0
	.4byte	.LFB417
	.4byte	.LFE417-.LFB417
	.align	2
.LEFDE546:
.LSFDE548:
	.4byte	.LEFDE548-.LASFDE548
.LASFDE548:
	.4byte	.Lframe0
	.4byte	.LFB418
	.4byte	.LFE418-.LFB418
	.align	2
.LEFDE548:
.LSFDE550:
	.4byte	.LEFDE550-.LASFDE550
.LASFDE550:
	.4byte	.Lframe0
	.4byte	.LFB419
	.4byte	.LFE419-.LFB419
	.align	2
.LEFDE550:
.LSFDE552:
	.4byte	.LEFDE552-.LASFDE552
.LASFDE552:
	.4byte	.Lframe0
	.4byte	.LFB420
	.4byte	.LFE420-.LFB420
	.align	2
.LEFDE552:
.LSFDE554:
	.4byte	.LEFDE554-.LASFDE554
.LASFDE554:
	.4byte	.Lframe0
	.4byte	.LFB421
	.4byte	.LFE421-.LFB421
	.align	2
.LEFDE554:
.LSFDE556:
	.4byte	.LEFDE556-.LASFDE556
.LASFDE556:
	.4byte	.Lframe0
	.4byte	.LFB422
	.4byte	.LFE422-.LFB422
	.align	2
.LEFDE556:
.LSFDE558:
	.4byte	.LEFDE558-.LASFDE558
.LASFDE558:
	.4byte	.Lframe0
	.4byte	.LFB423
	.4byte	.LFE423-.LFB423
	.align	2
.LEFDE558:
.LSFDE560:
	.4byte	.LEFDE560-.LASFDE560
.LASFDE560:
	.4byte	.Lframe0
	.4byte	.LFB424
	.4byte	.LFE424-.LFB424
	.align	2
.LEFDE560:
.LSFDE562:
	.4byte	.LEFDE562-.LASFDE562
.LASFDE562:
	.4byte	.Lframe0
	.4byte	.LFB425
	.4byte	.LFE425-.LFB425
	.align	2
.LEFDE562:
.LSFDE564:
	.4byte	.LEFDE564-.LASFDE564
.LASFDE564:
	.4byte	.Lframe0
	.4byte	.LFB426
	.4byte	.LFE426-.LFB426
	.align	2
.LEFDE564:
.LSFDE566:
	.4byte	.LEFDE566-.LASFDE566
.LASFDE566:
	.4byte	.Lframe0
	.4byte	.LFB427
	.4byte	.LFE427-.LFB427
	.align	2
.LEFDE566:
.LSFDE568:
	.4byte	.LEFDE568-.LASFDE568
.LASFDE568:
	.4byte	.Lframe0
	.4byte	.LFB428
	.4byte	.LFE428-.LFB428
	.align	2
.LEFDE568:
.LSFDE570:
	.4byte	.LEFDE570-.LASFDE570
.LASFDE570:
	.4byte	.Lframe0
	.4byte	.LFB429
	.4byte	.LFE429-.LFB429
	.align	2
.LEFDE570:
.LSFDE572:
	.4byte	.LEFDE572-.LASFDE572
.LASFDE572:
	.4byte	.Lframe0
	.4byte	.LFB430
	.4byte	.LFE430-.LFB430
	.align	2
.LEFDE572:
.LSFDE574:
	.4byte	.LEFDE574-.LASFDE574
.LASFDE574:
	.4byte	.Lframe0
	.4byte	.LFB431
	.4byte	.LFE431-.LFB431
	.align	2
.LEFDE574:
.LSFDE576:
	.4byte	.LEFDE576-.LASFDE576
.LASFDE576:
	.4byte	.Lframe0
	.4byte	.LFB432
	.4byte	.LFE432-.LFB432
	.align	2
.LEFDE576:
.LSFDE578:
	.4byte	.LEFDE578-.LASFDE578
.LASFDE578:
	.4byte	.Lframe0
	.4byte	.LFB433
	.4byte	.LFE433-.LFB433
	.align	2
.LEFDE578:
.LSFDE580:
	.4byte	.LEFDE580-.LASFDE580
.LASFDE580:
	.4byte	.Lframe0
	.4byte	.LFB434
	.4byte	.LFE434-.LFB434
	.align	2
.LEFDE580:
.LSFDE582:
	.4byte	.LEFDE582-.LASFDE582
.LASFDE582:
	.4byte	.Lframe0
	.4byte	.LFB435
	.4byte	.LFE435-.LFB435
	.align	2
.LEFDE582:
.LSFDE584:
	.4byte	.LEFDE584-.LASFDE584
.LASFDE584:
	.4byte	.Lframe0
	.4byte	.LFB436
	.4byte	.LFE436-.LFB436
	.align	2
.LEFDE584:
.LSFDE586:
	.4byte	.LEFDE586-.LASFDE586
.LASFDE586:
	.4byte	.Lframe0
	.4byte	.LFB437
	.4byte	.LFE437-.LFB437
	.align	2
.LEFDE586:
.LSFDE588:
	.4byte	.LEFDE588-.LASFDE588
.LASFDE588:
	.4byte	.Lframe0
	.4byte	.LFB438
	.4byte	.LFE438-.LFB438
	.align	2
.LEFDE588:
.LSFDE590:
	.4byte	.LEFDE590-.LASFDE590
.LASFDE590:
	.4byte	.Lframe0
	.4byte	.LFB439
	.4byte	.LFE439-.LFB439
	.align	2
.LEFDE590:
.LSFDE592:
	.4byte	.LEFDE592-.LASFDE592
.LASFDE592:
	.4byte	.Lframe0
	.4byte	.LFB440
	.4byte	.LFE440-.LFB440
	.align	2
.LEFDE592:
.LSFDE594:
	.4byte	.LEFDE594-.LASFDE594
.LASFDE594:
	.4byte	.Lframe0
	.4byte	.LFB441
	.4byte	.LFE441-.LFB441
	.align	2
.LEFDE594:
.LSFDE596:
	.4byte	.LEFDE596-.LASFDE596
.LASFDE596:
	.4byte	.Lframe0
	.4byte	.LFB442
	.4byte	.LFE442-.LFB442
	.align	2
.LEFDE596:
.LSFDE598:
	.4byte	.LEFDE598-.LASFDE598
.LASFDE598:
	.4byte	.Lframe0
	.4byte	.LFB443
	.4byte	.LFE443-.LFB443
	.align	2
.LEFDE598:
.LSFDE600:
	.4byte	.LEFDE600-.LASFDE600
.LASFDE600:
	.4byte	.Lframe0
	.4byte	.LFB444
	.4byte	.LFE444-.LFB444
	.align	2
.LEFDE600:
.LSFDE602:
	.4byte	.LEFDE602-.LASFDE602
.LASFDE602:
	.4byte	.Lframe0
	.4byte	.LFB445
	.4byte	.LFE445-.LFB445
	.align	2
.LEFDE602:
.LSFDE604:
	.4byte	.LEFDE604-.LASFDE604
.LASFDE604:
	.4byte	.Lframe0
	.4byte	.LFB446
	.4byte	.LFE446-.LFB446
	.align	2
.LEFDE604:
.LSFDE606:
	.4byte	.LEFDE606-.LASFDE606
.LASFDE606:
	.4byte	.Lframe0
	.4byte	.LFB447
	.4byte	.LFE447-.LFB447
	.align	2
.LEFDE606:
.LSFDE608:
	.4byte	.LEFDE608-.LASFDE608
.LASFDE608:
	.4byte	.Lframe0
	.4byte	.LFB448
	.4byte	.LFE448-.LFB448
	.align	2
.LEFDE608:
.LSFDE610:
	.4byte	.LEFDE610-.LASFDE610
.LASFDE610:
	.4byte	.Lframe0
	.4byte	.LFB449
	.4byte	.LFE449-.LFB449
	.align	2
.LEFDE610:
.LSFDE612:
	.4byte	.LEFDE612-.LASFDE612
.LASFDE612:
	.4byte	.Lframe0
	.4byte	.LFB450
	.4byte	.LFE450-.LFB450
	.align	2
.LEFDE612:
.LSFDE614:
	.4byte	.LEFDE614-.LASFDE614
.LASFDE614:
	.4byte	.Lframe0
	.4byte	.LFB451
	.4byte	.LFE451-.LFB451
	.align	2
.LEFDE614:
.LSFDE616:
	.4byte	.LEFDE616-.LASFDE616
.LASFDE616:
	.4byte	.Lframe0
	.4byte	.LFB452
	.4byte	.LFE452-.LFB452
	.align	2
.LEFDE616:
.LSFDE618:
	.4byte	.LEFDE618-.LASFDE618
.LASFDE618:
	.4byte	.Lframe0
	.4byte	.LFB453
	.4byte	.LFE453-.LFB453
	.align	2
.LEFDE618:
.LSFDE620:
	.4byte	.LEFDE620-.LASFDE620
.LASFDE620:
	.4byte	.Lframe0
	.4byte	.LFB454
	.4byte	.LFE454-.LFB454
	.align	2
.LEFDE620:
.LSFDE622:
	.4byte	.LEFDE622-.LASFDE622
.LASFDE622:
	.4byte	.Lframe0
	.4byte	.LFB455
	.4byte	.LFE455-.LFB455
	.align	2
.LEFDE622:
.LSFDE624:
	.4byte	.LEFDE624-.LASFDE624
.LASFDE624:
	.4byte	.Lframe0
	.4byte	.LFB456
	.4byte	.LFE456-.LFB456
	.align	2
.LEFDE624:
.LSFDE626:
	.4byte	.LEFDE626-.LASFDE626
.LASFDE626:
	.4byte	.Lframe0
	.4byte	.LFB457
	.4byte	.LFE457-.LFB457
	.align	2
.LEFDE626:
.LSFDE628:
	.4byte	.LEFDE628-.LASFDE628
.LASFDE628:
	.4byte	.Lframe0
	.4byte	.LFB458
	.4byte	.LFE458-.LFB458
	.align	2
.LEFDE628:
.LSFDE630:
	.4byte	.LEFDE630-.LASFDE630
.LASFDE630:
	.4byte	.Lframe0
	.4byte	.LFB459
	.4byte	.LFE459-.LFB459
	.align	2
.LEFDE630:
.LSFDE632:
	.4byte	.LEFDE632-.LASFDE632
.LASFDE632:
	.4byte	.Lframe0
	.4byte	.LFB460
	.4byte	.LFE460-.LFB460
	.align	2
.LEFDE632:
.LSFDE634:
	.4byte	.LEFDE634-.LASFDE634
.LASFDE634:
	.4byte	.Lframe0
	.4byte	.LFB461
	.4byte	.LFE461-.LFB461
	.align	2
.LEFDE634:
.LSFDE636:
	.4byte	.LEFDE636-.LASFDE636
.LASFDE636:
	.4byte	.Lframe0
	.4byte	.LFB462
	.4byte	.LFE462-.LFB462
	.align	2
.LEFDE636:
.LSFDE638:
	.4byte	.LEFDE638-.LASFDE638
.LASFDE638:
	.4byte	.Lframe0
	.4byte	.LFB463
	.4byte	.LFE463-.LFB463
	.align	2
.LEFDE638:
.LSFDE640:
	.4byte	.LEFDE640-.LASFDE640
.LASFDE640:
	.4byte	.Lframe0
	.4byte	.LFB464
	.4byte	.LFE464-.LFB464
	.align	2
.LEFDE640:
.LSFDE642:
	.4byte	.LEFDE642-.LASFDE642
.LASFDE642:
	.4byte	.Lframe0
	.4byte	.LFB465
	.4byte	.LFE465-.LFB465
	.align	2
.LEFDE642:
.LSFDE644:
	.4byte	.LEFDE644-.LASFDE644
.LASFDE644:
	.4byte	.Lframe0
	.4byte	.LFB466
	.4byte	.LFE466-.LFB466
	.align	2
.LEFDE644:
.LSFDE646:
	.4byte	.LEFDE646-.LASFDE646
.LASFDE646:
	.4byte	.Lframe0
	.4byte	.LFB467
	.4byte	.LFE467-.LFB467
	.align	2
.LEFDE646:
.LSFDE648:
	.4byte	.LEFDE648-.LASFDE648
.LASFDE648:
	.4byte	.Lframe0
	.4byte	.LFB468
	.4byte	.LFE468-.LFB468
	.align	2
.LEFDE648:
.LSFDE650:
	.4byte	.LEFDE650-.LASFDE650
.LASFDE650:
	.4byte	.Lframe0
	.4byte	.LFB469
	.4byte	.LFE469-.LFB469
	.align	2
.LEFDE650:
.LSFDE652:
	.4byte	.LEFDE652-.LASFDE652
.LASFDE652:
	.4byte	.Lframe0
	.4byte	.LFB470
	.4byte	.LFE470-.LFB470
	.align	2
.LEFDE652:
.LSFDE654:
	.4byte	.LEFDE654-.LASFDE654
.LASFDE654:
	.4byte	.Lframe0
	.4byte	.LFB471
	.4byte	.LFE471-.LFB471
	.align	2
.LEFDE654:
.LSFDE656:
	.4byte	.LEFDE656-.LASFDE656
.LASFDE656:
	.4byte	.Lframe0
	.4byte	.LFB472
	.4byte	.LFE472-.LFB472
	.align	2
.LEFDE656:
.LSFDE658:
	.4byte	.LEFDE658-.LASFDE658
.LASFDE658:
	.4byte	.Lframe0
	.4byte	.LFB473
	.4byte	.LFE473-.LFB473
	.align	2
.LEFDE658:
.LSFDE660:
	.4byte	.LEFDE660-.LASFDE660
.LASFDE660:
	.4byte	.Lframe0
	.4byte	.LFB474
	.4byte	.LFE474-.LFB474
	.align	2
.LEFDE660:
.LSFDE662:
	.4byte	.LEFDE662-.LASFDE662
.LASFDE662:
	.4byte	.Lframe0
	.4byte	.LFB475
	.4byte	.LFE475-.LFB475
	.align	2
.LEFDE662:
.LSFDE664:
	.4byte	.LEFDE664-.LASFDE664
.LASFDE664:
	.4byte	.Lframe0
	.4byte	.LFB476
	.4byte	.LFE476-.LFB476
	.align	2
.LEFDE664:
.LSFDE666:
	.4byte	.LEFDE666-.LASFDE666
.LASFDE666:
	.4byte	.Lframe0
	.4byte	.LFB477
	.4byte	.LFE477-.LFB477
	.align	2
.LEFDE666:
.LSFDE668:
	.4byte	.LEFDE668-.LASFDE668
.LASFDE668:
	.4byte	.Lframe0
	.4byte	.LFB478
	.4byte	.LFE478-.LFB478
	.align	2
.LEFDE668:
.LSFDE670:
	.4byte	.LEFDE670-.LASFDE670
.LASFDE670:
	.4byte	.Lframe0
	.4byte	.LFB479
	.4byte	.LFE479-.LFB479
	.align	2
.LEFDE670:
.LSFDE672:
	.4byte	.LEFDE672-.LASFDE672
.LASFDE672:
	.4byte	.Lframe0
	.4byte	.LFB480
	.4byte	.LFE480-.LFB480
	.align	2
.LEFDE672:
.LSFDE674:
	.4byte	.LEFDE674-.LASFDE674
.LASFDE674:
	.4byte	.Lframe0
	.4byte	.LFB481
	.4byte	.LFE481-.LFB481
	.align	2
.LEFDE674:
.LSFDE676:
	.4byte	.LEFDE676-.LASFDE676
.LASFDE676:
	.4byte	.Lframe0
	.4byte	.LFB482
	.4byte	.LFE482-.LFB482
	.align	2
.LEFDE676:
.LSFDE678:
	.4byte	.LEFDE678-.LASFDE678
.LASFDE678:
	.4byte	.Lframe0
	.4byte	.LFB483
	.4byte	.LFE483-.LFB483
	.align	2
.LEFDE678:
.LSFDE680:
	.4byte	.LEFDE680-.LASFDE680
.LASFDE680:
	.4byte	.Lframe0
	.4byte	.LFB484
	.4byte	.LFE484-.LFB484
	.align	2
.LEFDE680:
.LSFDE682:
	.4byte	.LEFDE682-.LASFDE682
.LASFDE682:
	.4byte	.Lframe0
	.4byte	.LFB485
	.4byte	.LFE485-.LFB485
	.align	2
.LEFDE682:
.LSFDE684:
	.4byte	.LEFDE684-.LASFDE684
.LASFDE684:
	.4byte	.Lframe0
	.4byte	.LFB486
	.4byte	.LFE486-.LFB486
	.align	2
.LEFDE684:
.LSFDE686:
	.4byte	.LEFDE686-.LASFDE686
.LASFDE686:
	.4byte	.Lframe0
	.4byte	.LFB487
	.4byte	.LFE487-.LFB487
	.align	2
.LEFDE686:
.LSFDE688:
	.4byte	.LEFDE688-.LASFDE688
.LASFDE688:
	.4byte	.Lframe0
	.4byte	.LFB488
	.4byte	.LFE488-.LFB488
	.align	2
.LEFDE688:
.LSFDE690:
	.4byte	.LEFDE690-.LASFDE690
.LASFDE690:
	.4byte	.Lframe0
	.4byte	.LFB489
	.4byte	.LFE489-.LFB489
	.align	2
.LEFDE690:
.LSFDE692:
	.4byte	.LEFDE692-.LASFDE692
.LASFDE692:
	.4byte	.Lframe0
	.4byte	.LFB490
	.4byte	.LFE490-.LFB490
	.align	2
.LEFDE692:
.LSFDE694:
	.4byte	.LEFDE694-.LASFDE694
.LASFDE694:
	.4byte	.Lframe0
	.4byte	.LFB491
	.4byte	.LFE491-.LFB491
	.align	2
.LEFDE694:
.LSFDE696:
	.4byte	.LEFDE696-.LASFDE696
.LASFDE696:
	.4byte	.Lframe0
	.4byte	.LFB492
	.4byte	.LFE492-.LFB492
	.align	2
.LEFDE696:
.LSFDE698:
	.4byte	.LEFDE698-.LASFDE698
.LASFDE698:
	.4byte	.Lframe0
	.4byte	.LFB493
	.4byte	.LFE493-.LFB493
	.align	2
.LEFDE698:
.LSFDE700:
	.4byte	.LEFDE700-.LASFDE700
.LASFDE700:
	.4byte	.Lframe0
	.4byte	.LFB494
	.4byte	.LFE494-.LFB494
	.align	2
.LEFDE700:
.LSFDE702:
	.4byte	.LEFDE702-.LASFDE702
.LASFDE702:
	.4byte	.Lframe0
	.4byte	.LFB495
	.4byte	.LFE495-.LFB495
	.align	2
.LEFDE702:
.LSFDE704:
	.4byte	.LEFDE704-.LASFDE704
.LASFDE704:
	.4byte	.Lframe0
	.4byte	.LFB496
	.4byte	.LFE496-.LFB496
	.align	2
.LEFDE704:
.LSFDE706:
	.4byte	.LEFDE706-.LASFDE706
.LASFDE706:
	.4byte	.Lframe0
	.4byte	.LFB497
	.4byte	.LFE497-.LFB497
	.align	2
.LEFDE706:
.LSFDE708:
	.4byte	.LEFDE708-.LASFDE708
.LASFDE708:
	.4byte	.Lframe0
	.4byte	.LFB498
	.4byte	.LFE498-.LFB498
	.align	2
.LEFDE708:
.LSFDE710:
	.4byte	.LEFDE710-.LASFDE710
.LASFDE710:
	.4byte	.Lframe0
	.4byte	.LFB499
	.4byte	.LFE499-.LFB499
	.align	2
.LEFDE710:
.LSFDE712:
	.4byte	.LEFDE712-.LASFDE712
.LASFDE712:
	.4byte	.Lframe0
	.4byte	.LFB500
	.4byte	.LFE500-.LFB500
	.align	2
.LEFDE712:
.LSFDE714:
	.4byte	.LEFDE714-.LASFDE714
.LASFDE714:
	.4byte	.Lframe0
	.4byte	.LFB501
	.4byte	.LFE501-.LFB501
	.align	2
.LEFDE714:
.LSFDE716:
	.4byte	.LEFDE716-.LASFDE716
.LASFDE716:
	.4byte	.Lframe0
	.4byte	.LFB502
	.4byte	.LFE502-.LFB502
	.align	2
.LEFDE716:
.LSFDE718:
	.4byte	.LEFDE718-.LASFDE718
.LASFDE718:
	.4byte	.Lframe0
	.4byte	.LFB503
	.4byte	.LFE503-.LFB503
	.align	2
.LEFDE718:
.LSFDE720:
	.4byte	.LEFDE720-.LASFDE720
.LASFDE720:
	.4byte	.Lframe0
	.4byte	.LFB504
	.4byte	.LFE504-.LFB504
	.align	2
.LEFDE720:
.LSFDE722:
	.4byte	.LEFDE722-.LASFDE722
.LASFDE722:
	.4byte	.Lframe0
	.4byte	.LFB505
	.4byte	.LFE505-.LFB505
	.align	2
.LEFDE722:
.LSFDE724:
	.4byte	.LEFDE724-.LASFDE724
.LASFDE724:
	.4byte	.Lframe0
	.4byte	.LFB506
	.4byte	.LFE506-.LFB506
	.align	2
.LEFDE724:
.LSFDE726:
	.4byte	.LEFDE726-.LASFDE726
.LASFDE726:
	.4byte	.Lframe0
	.4byte	.LFB507
	.4byte	.LFE507-.LFB507
	.align	2
.LEFDE726:
.LSFDE728:
	.4byte	.LEFDE728-.LASFDE728
.LASFDE728:
	.4byte	.Lframe0
	.4byte	.LFB508
	.4byte	.LFE508-.LFB508
	.align	2
.LEFDE728:
.LSFDE730:
	.4byte	.LEFDE730-.LASFDE730
.LASFDE730:
	.4byte	.Lframe0
	.4byte	.LFB509
	.4byte	.LFE509-.LFB509
	.align	2
.LEFDE730:
.LSFDE732:
	.4byte	.LEFDE732-.LASFDE732
.LASFDE732:
	.4byte	.Lframe0
	.4byte	.LFB510
	.4byte	.LFE510-.LFB510
	.align	2
.LEFDE732:
.LSFDE734:
	.4byte	.LEFDE734-.LASFDE734
.LASFDE734:
	.4byte	.Lframe0
	.4byte	.LFB511
	.4byte	.LFE511-.LFB511
	.align	2
.LEFDE734:
.LSFDE736:
	.4byte	.LEFDE736-.LASFDE736
.LASFDE736:
	.4byte	.Lframe0
	.4byte	.LFB512
	.4byte	.LFE512-.LFB512
	.align	2
.LEFDE736:
.LSFDE738:
	.4byte	.LEFDE738-.LASFDE738
.LASFDE738:
	.4byte	.Lframe0
	.4byte	.LFB513
	.4byte	.LFE513-.LFB513
	.align	2
.LEFDE738:
.LSFDE740:
	.4byte	.LEFDE740-.LASFDE740
.LASFDE740:
	.4byte	.Lframe0
	.4byte	.LFB514
	.4byte	.LFE514-.LFB514
	.align	2
.LEFDE740:
.LSFDE742:
	.4byte	.LEFDE742-.LASFDE742
.LASFDE742:
	.4byte	.Lframe0
	.4byte	.LFB515
	.4byte	.LFE515-.LFB515
	.align	2
.LEFDE742:
.LSFDE744:
	.4byte	.LEFDE744-.LASFDE744
.LASFDE744:
	.4byte	.Lframe0
	.4byte	.LFB516
	.4byte	.LFE516-.LFB516
	.align	2
.LEFDE744:
.LSFDE746:
	.4byte	.LEFDE746-.LASFDE746
.LASFDE746:
	.4byte	.Lframe0
	.4byte	.LFB517
	.4byte	.LFE517-.LFB517
	.align	2
.LEFDE746:
.LSFDE748:
	.4byte	.LEFDE748-.LASFDE748
.LASFDE748:
	.4byte	.Lframe0
	.4byte	.LFB518
	.4byte	.LFE518-.LFB518
	.align	2
.LEFDE748:
.LSFDE750:
	.4byte	.LEFDE750-.LASFDE750
.LASFDE750:
	.4byte	.Lframe0
	.4byte	.LFB519
	.4byte	.LFE519-.LFB519
	.align	2
.LEFDE750:
.LSFDE752:
	.4byte	.LEFDE752-.LASFDE752
.LASFDE752:
	.4byte	.Lframe0
	.4byte	.LFB520
	.4byte	.LFE520-.LFB520
	.align	2
.LEFDE752:
.LSFDE754:
	.4byte	.LEFDE754-.LASFDE754
.LASFDE754:
	.4byte	.Lframe0
	.4byte	.LFB521
	.4byte	.LFE521-.LFB521
	.align	2
.LEFDE754:
.LSFDE756:
	.4byte	.LEFDE756-.LASFDE756
.LASFDE756:
	.4byte	.Lframe0
	.4byte	.LFB522
	.4byte	.LFE522-.LFB522
	.align	2
.LEFDE756:
.LSFDE758:
	.4byte	.LEFDE758-.LASFDE758
.LASFDE758:
	.4byte	.Lframe0
	.4byte	.LFB523
	.4byte	.LFE523-.LFB523
	.align	2
.LEFDE758:
.LSFDE760:
	.4byte	.LEFDE760-.LASFDE760
.LASFDE760:
	.4byte	.Lframe0
	.4byte	.LFB524
	.4byte	.LFE524-.LFB524
	.align	2
.LEFDE760:
.LSFDE762:
	.4byte	.LEFDE762-.LASFDE762
.LASFDE762:
	.4byte	.Lframe0
	.4byte	.LFB525
	.4byte	.LFE525-.LFB525
	.align	2
.LEFDE762:
.LSFDE764:
	.4byte	.LEFDE764-.LASFDE764
.LASFDE764:
	.4byte	.Lframe0
	.4byte	.LFB526
	.4byte	.LFE526-.LFB526
	.byte	0x4
	.4byte	.LCFI210-.LFB526
	.byte	0xe
	.uleb128 0x8
	.byte	0x83
	.uleb128 0x2
	.byte	0x8e
	.ule