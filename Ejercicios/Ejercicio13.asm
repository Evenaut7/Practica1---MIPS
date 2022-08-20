	.data 0x10000000
nro1:	.word 18
nro2:	.word -1215

 	.text
main:	lw $t0, nro1($0)
	lw $t1, nro2($0)
	div $t2, $t0, 5	 
	div $t3, $t1, 5	 
	sw $t2, 0x10010000
	sw $t3, 0x10010004