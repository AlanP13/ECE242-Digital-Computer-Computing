	.data	
data: 	.word 1,2,3,4		#Assign 4 word data initialized with values 1,2,3,and 4
	.text
	la $t0,data		#Load the starting address 0x10010000 to $t0
	lw $t1,0($t0)		#Load 1st word to $t1
	lw $t2,4($t0)		#Load 2nd word to $t2
	lw $t3,8($t0)		#Load 3rd word to $t3
	lw $t4,12($t0)		#Load 4th word to $t4
	add $t1,$t1,$t2		#Add $t1 and $t2 then store it in $t1
	add $t1,$t1,$t3		#Add $t1 and $t3 then store it in $t1
	add $t1,$t1,$t4		#Add $t1 and $t4 then store it in $t1
	li $t5,0x10010020	#Load destination address to $t5
	sw $t1,0($t5)		#Store sum in the destination address    
