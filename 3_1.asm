main:
	addi $s0, $zero, 3
	addi $s1, $zero, 4
	sll $s0, $s0, 1
	srl $s1, $s1, 1
	bne $s1, 1, L1
L1:
	sll $s0, $s0, 1
	srl $s1, $s1, 1
bne $s1, 1, L1
