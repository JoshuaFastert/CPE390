	// identify what is in each register
	.global main
main:	
0x555550750:	mov x0, #3 // x0=3
0x555550754:	mov x1, #4 // x1=4
0x555550758:	stp lr, x0,[sp, #-16]!  // x0 and lr put into sp
0x55555075C:	bl  f  (0x555550764) // branch to 0764
0x555550760:    ldr lr, x0, [sp], #16 // 
0x555550764:	ret // end
0x555550768:	add  x0, x0, x1 // lr=__sp__
0x55555076C:	ret	//pc=__3____
	
	
