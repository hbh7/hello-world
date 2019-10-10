# MIPS assembly
	.data
hello:	.asciiz "hello-world\n"

	
	.text
	.globl main

main:	
	la	$a0, hello
	li	$v0, 4
	syscall

exit:	addi	$v0, $0, 10	
	syscall

