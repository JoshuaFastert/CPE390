	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"decisions.cc"
	.text
	.align	2
	.global	_Z1fv
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z1fv, %function
_Z1fv:
	.fnstart
.LFB1479:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, #98
.L2:
	bl	_Z4funcv
	subs	r4, r4, #1
	bne	.L2
	pop	{r4, pc}
	.fnend
	.size	_Z1fv, .-_Z1fv
	.align	2
	.global	_Z1gv
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z1gv, %function

_Z4testii:
	sub	r0, r0, r1
	bx	lr
	
_Z1gv:
	.fnstart
.LFB1480:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, #0
.L7:
	mov	r0, r4
	add	r4, r4, #1
	bl	_Z4funci
	cmp	r4, #100
	bne	.L7
	pop	{r4, pc}
	.fnend
	.size	_Z1gv, .-_Z1gv
	.align	2
	.global	_Z2g2v
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z2g2v, %function
_Z2g2v:
	.fnstart
.LFB1481:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, #0
	ldr	r5, .L14
.L11:
	mov	r0, r4
	add	r4, r4, #1
	bl	_Z4funci
	cmp	r4, r5
	bne	.L11
	pop	{r4, r5, r6, pc}
.L15:
	.align	2
.L14:
	.word	1000000
	.fnend
	.size	_Z2g2v, .-_Z2g2v
	.align	2
	.global	_Z1hi
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z1hi, %function
_Z1hi:
	.fnstart
.LFB1482:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #3
	bgt	.L18
	mov	r2, #16
	ldr	r1, .L19
	ldr	r0, .L19+4
	b	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.L18:
	mov	r2, #12
	ldr	r1, .L19+8
	ldr	r0, .L19+4
	b	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
.L20:
	.align	2
.L19:
	.word	.LC1
	.word	_ZSt4cout
	.word	.LC0
	.cantunwind
	.fnend
	.size	_Z1hi, .-_Z1hi
	.align	2
	.global	_Z7forloopi
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z7forloopi, %function
_Z7forloopi:
	.fnstart
.LFB1483:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	subs	r5, r0, #0
	pople	{r4, r5, r6, pc}
	mov	r4, #0
.L24:
	add	r4, r4, #1
	bl	_Z4funcv
	cmp	r5, r4
	bne	.L24
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_Z7forloopi, .-_Z7forloopi
	.align	2
	.global	_Z8forloop2i
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z8forloop2i, %function
_Z8forloop2i:
	.fnstart
.LFB1484:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	subs	r5, r0, #0
	pople	{r4, r5, r6, pc}
	mov	r4, #0
.L29:
	mov	r0, r4
	add	r4, r4, #1
	bl	_Z4funci
	cmp	r5, r4
	bne	.L29
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_Z8forloop2i, .-_Z8forloop2i
	.align	2
	.global	_Z7dowhilei
	.syntax unified
	.arm
	.fpu vfp
	.type	_Z7dowhilei, %function
_Z7dowhilei:
	.fnstart
.LFB1485:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, #101
.L32:
	bl	_Z4funcv
	subs	r4, r4, #1
	bne	.L32
	pop	{r4, pc}
	.fnend
	.size	_Z7dowhilei, .-_Z7dowhilei
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.syntax unified
	.arm
	.fpu vfp
	.type	main, %function
main:
	.fnstart
.LFB1486:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	.save {r4, lr}
	mov	r4, #98
.L36:
	bl	_Z4funcv
	subs	r4, r4, #1
	bne	.L36
.L37:
	mov	r0, r4
	add	r4, r4, #1
	bl	_Z4funci
	cmp	r4, #100
	bne	.L37
	ldr	r1, .L41
	ldr	r0, .L41+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r0, #0
	pop	{r4, pc}
.L42:
	.align	2
.L41:
	.word	.LC1
	.word	_ZSt4cout
	.fnend
	.size	main, .-main
	.align	2
	.syntax unified
	.arm
	.fpu vfp
	.type	_GLOBAL__sub_I__Z1fv, %function
_GLOBAL__sub_I__Z1fv:
	.fnstart
.LFB1926:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}
	ldr	r4, .L45
	mov	r0, r4
	bl	_ZNSt8ios_base4InitC1Ev
	mov	r0, r4
	ldr	r2, .L45+4
	ldr	r1, .L45+8
	pop	{r4, lr}
	b	__aeabi_atexit
.L46:
	.align	2
.L45:
	.word	.LANCHOR0
	.word	__dso_handle
	.word	_ZNSt8ios_base4InitD1Ev
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z1fv, .-_GLOBAL__sub_I__Z1fv
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z1fv
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"x is greater\000"
	.space	3
.LC1:
	.ascii	"x is NOT greater\000"
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits
