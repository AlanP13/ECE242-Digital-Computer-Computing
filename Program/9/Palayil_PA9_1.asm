	.text  
	.globl main 
main: 
	li $t0,0x10010000		#start of the array  
	li $s0,0			#initalize the sum as 0; 
	li $s1,0			#$s1 is the counter 
loop:					#loop will keep adding as long as the number in array is not 0 
	lw $t1,0($t0)			#load first number to t1      
	beq $t1,0,exit	 		#check if t1 is 0. if t1=0 exit
	add $s0,$s0,$t1			#if its not, 0 add the number to sum and increment counter by 1  
	add $s1,$s1,1	 
	add $t0,$t0,4			#increment my memory pointer by 4	
	j	loop
exit:
