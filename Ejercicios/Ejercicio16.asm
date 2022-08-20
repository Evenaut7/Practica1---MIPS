	.data 0x10000000
nrox: 	.word 0x1237

	.text
main: 	lw $t0, nrox($0)
	add $t1, $t0, $t0
	add $t2, $t1, $t1
	add $t3, $t2, $t2
	add $t4, $t3, $t3
	add $t5, $t4, $t4