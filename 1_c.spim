main:
addi $sp,$sp,-8
  sw $s0,4($sp)
  sw $s1,0($sp)
  addi $s0,$zero,2
  addi $s1,$zero,3
  xor $s0,$s0,$s1
  xor $s1,$s0,$s1
  xor $s0,$s0,$s1
  lw $s1,0($sp)
  lw $s0,4($sp)
  addi $sp,$sp,8
  j $31
