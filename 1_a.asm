main:
  addi $sp,$sp,-8
  sw $s0,4($sp)
  sw $s1,0($sp)
  addi $s0,$zero,2
  addi $s1,$zero,3
  addi $s2,$s0,$zero
  addi $s0,$s1,$zero
  addi $s1,$s2,$zero
  lw $s1,0($sp)
  lw $s0,4($sp)
  addi $sp,$sp,8
  j $31
