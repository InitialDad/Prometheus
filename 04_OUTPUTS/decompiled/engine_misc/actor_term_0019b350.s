# actor_term_0019b350
# address: 0x0019B350  size: 52 bytes  evidence: untagged

  0019B350:  1a00c004   bltz     $a2, 0x19b3bc
  0019B354:  00000000   nop      
  0019B358:  8000c328   slti     $v1, $a2, 0x80
  0019B35C:  03006014   bnez     $v1, 0x19b36c
  0019B360:  00000000   nop      
  0019B364:  15000010   b        0x19b3bc
  0019B368:  00000000   nop      
  0019B36C:  ff00e730   andi     $a3, $a3, 0xff
  0019B370:  01000324   addiu    $v1, $zero, 1
  0019B374:  0a00e314   bne      $a3, $v1, 0x19b3a0
  0019B378:  40190600   sll      $v1, $a2, 5
  0019B37C:  40190600   sll      $v1, $a2, 5
  0019B380:  23186600   subu     $v1, $v1, $a2
