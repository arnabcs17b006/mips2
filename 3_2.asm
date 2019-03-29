main:
	addi $s0, $zero, 16
	addi $s1, $zero, 4
	srl $s0, $s0, 1
	srl $s1, $s1, 1
	bne $s1, 1, L1
L1:
	srl $s0, $s0, 1
	srl $s1, $s1, 1
	bne $s1, 1, L1
	
jr $ra
