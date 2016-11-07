# William O'Connor
# SoftwareEnginner_TeamD_InstructionDecoding

      
      
# add values to registers
	li $s1, 1
	li $s2, 2
	li $s3, 3
	li $s4, 4
	li $s5, 5
	li $s6, 6
	
# R format
	add $s1, $s1, $zero
	add $s7, $s6, $s5
	sub $s6, $s7, $s6

# I format
	li $t1, 0x10010000
	sw $s2, 8($t1)
	lw $s1, 8($t1)
	addi $s2, $s2, -2

#Expected Binary Code:	
#0100 1124 0200 1224 0300 1324 0400 1424
#0500 1524 0600 1624 2088 2002 20b8 d502
#22b0 f602 0110 013c 0000 2934 0800 32ad
#0800 318d feff 5222