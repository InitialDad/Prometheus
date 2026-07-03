# entry_helper2_helper2_helper_helper7_001f8ae0
# address: 0x001F8AE0  size: 80 bytes  evidence: INFERRED_HELPER

  001F8AE0:  0800e003   jr       $ra
  001F8AE4:  5000bd27   addiu    $sp, $sp, 0x50
  001F8AE8:  00000000   nop      
  001F8AEC:  00000000   nop      
  001F8AF0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001F8AF4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001F8AF8:  1000b17f   addu.qb  $zero, $sp, $s1
  001F8AFC:  0000b07f   ext      $s0, $sp, 0, 1
  001F8B00:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F8B04:  0f002012   beqz     $s1, 0x1f8b44
  001F8B08:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  001F8B0C:  04002426   addiu    $a0, $s1, 4
  001F8B10:  fc2d050c   jal      0x14b7f0
  001F8B14:  000020ae   sw       $zero, ($s1)
  001F8B18:  04002426   addiu    $a0, $s1, 4
  001F8B1C:  04008010   beqz     $a0, 0x1f8b30
  001F8B20:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001F8B24:  fc2d050c   jal      0x14b7f0
  001F8B28:  00000000   nop      
  001F8B2C:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
