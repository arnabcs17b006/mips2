main:
li $t0,1
li $t1,2
li $s0,4
li $s1,8

L:
beq $s1,$t0,Exit
sll $s0,$s0,1
srl $s1,$s1,1
j L

Exit
