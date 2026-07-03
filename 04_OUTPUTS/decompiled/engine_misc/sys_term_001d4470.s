# sys_term_001d4470
# address: 0x001D4470  size: 132 bytes  evidence: untagged

  001D4470:  00008890   lbu      $t0, ($a0)
  001D4474:  2d100001   .byte    0x2d, 0x10, 0x00, 0x01
  001D4478:  1a004010   beqz     $v0, 0x1d44e4
  001D447C:  2d488000   .byte    0x2d, 0x48, 0x80, 0x00
  001D4480:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  001D4484:  0000c380   lb       $v1, ($a2)
  001D4488:  16006010   beqz     $v1, 0x1d44e4
  001D448C:  0000c790   lbu      $a3, ($a2)
  001D4490:  00160200   sll      $v0, $v0, 0x18
  001D4494:  03160200   sra      $v0, $v0, 0x18
  001D4498:  0c004310   beq      $v0, $v1, 0x1d44cc
  001D449C:  00160800   sll      $v0, $t0, 0x18
  001D44A0:  03160200   sra      $v0, $v0, 0x18
  001D44A4:  0100c624   addiu    $a2, $a2, 1
  001D44A8:  0000c380   lb       $v1, ($a2)
  001D44AC:  0d006010   beqz     $v1, 0x1d44e4
  001D44B0:  0000c790   lbu      $a3, ($a2)
  001D44B4:  00000000   nop      
  001D44B8:  00000000   nop      
  001D44BC:  00000000   nop      
  001D44C0:  00000000   nop      
  001D44C4:  f8ff4354   bnel     $v0, $v1, 0x1d44a8
  001D44C8:  0100c624   addiu    $a2, $a2, 1
  001D44CC:  0500e010   beqz     $a3, 0x1d44e4
  001D44D0:  00000000   nop      
  001D44D4:  01008424   addiu    $a0, $a0, 1
  001D44D8:  00008290   lbu      $v0, ($a0)
  001D44DC:  e8ff4014   bnez     $v0, 0x1d4480
  001D44E0:  2d404000   .byte    0x2d, 0x40, 0x40, 0x00
  001D44E4:  0800e003   jr       $ra
  001D44E8:  23108900   subu     $v0, $a0, $t1
  001D44EC:  00000000   nop      
  001D44F0:  00008280   lb       $v0, ($a0)
