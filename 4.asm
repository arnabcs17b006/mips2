main:
	addi $sp,$sp,-24
	sw   $s0,20($sp)
	sw   $s1,16($sp)
	sw   $s2,12($sp)
	sw   $s3,8($sp)
	sw   $s4,4($sp)
	sw   $s5,0($sp)
	addi $s0,$zero,2
	addi $s1,$zero,3
	or  $s2,$s0,$s1
	and   $s3,$s0,$s1
	xor  $s4,$s0,$zero
	nor  $s5,$s0,$s1
	and $t6, $s0, 0x8c		
	or $t7, $s0, 0x8c	
	xor $s0, $s0, $s0		
	not $t8, $s0 
	lw   $s5,0($sp)
	lw   $s4,4($sp)
	lw   $s3,8($sp)
	lw   $s2,12($sp)
	lw   $s1,16($sp)
	lw   $s0,20($sp)
	addi $sp,$sp,24
j $31
