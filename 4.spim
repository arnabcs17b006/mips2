main:
	addi $sp,$sp,-12
	sw $s0,8($sp)
	sw $s1,4($sp)
	li $s0, 1
	li $s1, 2
	and $t0,$s0,$s1
	or $t1,$s0,$s1
	xor $t2, $s0.$s1
	xnor $t3,$s0.$s1
	xor $s0,$s0,$s0 		 #reset to zero
	li $s0,1
	nor $s1, $s1, $s1	 	#one's complement
	addi $s1,$s1,1 			#two's complement
	lw $s1,4($sp)
	lw $s0,8($sp)
	addi $sp,$sp,12
	j $31
