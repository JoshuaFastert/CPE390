/*
	write assembler to:

1. copy from array b to array a


*/

int main() {
	int a[10], b[10] = {3, 4, 5};

	copy(a, b, 10); // 1.

}
/*
	.global _Z4copyPiS_i // Joshua Fastert I pledge that I have abided by the stevens honor system.
_Z4copyPiS_i:
start:
	mov x4, #4
	ldr x3, [x1], x4 // lode the first value of b into x3 than move 4 bits
	str x3, [x0], x4 // store x3 into a
	sub x2, x2, 1 // iterate down the length
	cmp x2, 0 // if we have finished the array end
	bne start // else loop
	ret
*/
