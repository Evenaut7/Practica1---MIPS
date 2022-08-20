	.data
palabra: .word 0x10203040
palabrai: .space 4

	.text
main: 	lb, $s0, palabra($0) 
	lb, $s1, palabra+1($0) 
	lb, $s2, palabra+2($0) 
	lb, $s3, palabra+3($0)
	
	sb, $s3, palabrai($0)
	sb, $s2, palabrai+1($0)
	sb, $s1, palabrai+2($0)
	sb, $s0, palabrai+3($0)