	.data 0x10000000
nroxd: 	.word 0xabcd12bd

	.text
main:	lw $t0,nroxd($0)
	andi $t1,$t0,0xdd7fffff