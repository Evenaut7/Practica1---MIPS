	.data 0x10000000
vector: .word 10, 20, 25, 500, 3

	.text
main: 	lw $s0, vector($0)
	lw $s1, vector+4($0)
	lw $s2, vector+8($0)
	lw $s3, vector+12($0)
	lw $s4, vector+16($0)
	
	sw $s0, 0x10010000($0)
	sw $s1, 0x10010004($0)
	sw $s2, 0x10010008($0)
	sw $s3, 0x1001000c($0)
	sw $s4, 0x10010010($0)