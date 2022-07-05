	.global main
	.text
main:
	add	$s0, $t0, $t1
	sub	$s1, $t0, $t1
	andi	$s0, $t0, 0xFF
	ori	$s0, $t1, 0xFF