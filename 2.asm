main:
	addi $sp,$sp,-20
	sw $s0,16($sp)
	sw $s1,12($sp)
	sw $s2,8($sp)
	sw $s3,4($sp)
	sw $s4,0($sp)
	addi $s0,$zero,2
	addi $s1,$zero,3
	addi $s2,$zero,4
	addi $s3,$zero,5
	mul $t0,$s3,$s3
	mul $t0,$t0,$s0
	mul $t1,$s3,$s1
	sub $t2,$t0,$t1
	add $t3,$t2,$s2
	add $s4,$t3,$zero
	lw $s4,0($sp)
	lw $s3,4($sp)
	lw $s2,8($sp)
	lw $s1,12($sp)
	lw $s0,16($sp)
	addi $sp,$sp,20
	j $31

