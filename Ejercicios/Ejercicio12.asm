	.data 0x10000000
vector: .word 10, 20

	.text
main:	lw $t0, vector($0)
	lw $t1, vector+4($0)
	add $t2, $t1, $t0
	sw $t2, 0x10000008
	 