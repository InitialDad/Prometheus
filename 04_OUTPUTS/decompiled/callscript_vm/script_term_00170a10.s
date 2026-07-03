# script_term_00170a10
# address: 0x00170A10  size: 44 bytes  evidence: untagged

  00170A10:  0000838c   lw       $v1, ($a0)
  00170A14:  26106000   xor      $v0, $v1, $zero
  00170A18:  0100422c   sltiu    $v0, $v0, 1
  00170A1C:  01004238   xori     $v0, $v0, 1
  00170A20:  04004010   beqz     $v0, 0x170a34
  00170A24:  00000000   nop      
  00170A28:  0c00628c   lw       $v0, 0xc($v1)
  00170A2C:  32004238   xori     $v0, $v0, 0x32
  00170A30:  0100422c   sltiu    $v0, $v0, 1
  00170A34:  0800e003   jr       $ra
  00170A38:  00000000   nop      
