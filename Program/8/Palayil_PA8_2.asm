	.data
	.globl main
	.text
main:
	li $t1,0x10010040 	#Load memory address
	lw $t1,($t1) 		#Load data from 0x10010040
	add $s0,$t0,$t1 	#Add $t0 and $t1 then store it in $s0
	addi $s0,$s0,55 	#Add $s0 and 55 then store it in $s0
	li $t5,0x10010060 	#Load memory address
	sw $s0,($t5) 		#Store $s0 to 0x10010060