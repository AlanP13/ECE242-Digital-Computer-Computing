	.text 
	.globl main 
main: 
	li $s1,0x10010000	#load first word from memory location speciefied by $s2 and store the value
	li $s2, 0x10010020	#assign memory value to s2 
	lw $t1, 0($s2)  
	div $t1,$t0		#divide the two numbrs
	mfhi    $s0		#move high         
	mflo	$t1		#move low   
	bnez $s0, round		#check if high (remainder) is not zero   
	sw $t1,0($s1)  		#rounds the number if the remainder is ot 0
round: 
	addi $t1,$t1,1		#round the quotient
	sw $t1,0($s1)		#store the quotient
		
	
	
	
