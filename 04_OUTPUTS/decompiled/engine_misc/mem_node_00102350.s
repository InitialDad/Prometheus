# mem_node_00102350
# address: 0x00102350  size: 176 bytes  evidence: untagged

  00102350:  0800a6af   sw       $a2, 8($sp)
  00102354:  0403040c   jal      0x100c10
  00102358:  2826a073   .byte    0x28, 0x26, 0xa0, 0x73
  0010235C:  00000000   nop      
  00102360:  d0ffbd27   addiu    $sp, $sp, -0x30
  00102364:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00102368:  2c00a527   addiu    $a1, $sp, 0x2c
  0010236C:  0000b07f   ext      $s0, $sp, 0, 1
  00102370:  00008280   lb       $v0, ($a0)
  00102374:  40005030   andi     $s0, $v0, 0x40
  00102378:  a402040c   jal      0x100a90
  0010237C:  01008424   addiu    $a0, $a0, 1
  00102380:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00102384:  a402040c   jal      0x100a90
  00102388:  2c00a527   addiu    $a1, $sp, 0x2c
  0010238C:  03000012   beqz     $s0, 0x10239c
  00102390:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00102394:  a402040c   jal      0x100a90
  00102398:  2c00a527   addiu    $a1, $sp, 0x2c
  0010239C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001023A0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001023A4:  0800e003   jr       $ra
  001023A8:  3000bd27   addiu    $sp, $sp, 0x30
  001023AC:  00000000   nop      
  001023B0:  2200023c   lui      $v0, 0x22
  001023B4:  f0404224   addiu    $v0, $v0, 0x40f0
  001023B8:  0c0082ac   sw       $v0, 0xc($a0)
  001023BC:  2200023c   lui      $v0, 0x22
  001023C0:  f0404224   addiu    $v0, $v0, 0x40f0
  001023C4:  100082ac   sw       $v0, 0x10($a0)
  001023C8:  0800e003   jr       $ra
  001023CC:  01000224   addiu    $v0, $zero, 1
  001023D0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001023D4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001023D8:  1000b17f   addu.qb  $zero, $sp, $s1
  001023DC:  0000b07f   ext      $s0, $sp, 0, 1
  001023E0:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001023E4:  0400a38c   lw       $v1, 4($a1)
  001023E8:  00006280   lb       $v0, ($v1)
  001023EC:  20022526   addiu    $a1, $s1, 0x220
  001023F0:  40005030   andi     $s0, $v0, 0x40
  001023F4:  20004230   andi     $v0, $v0, 0x20
  001023F8:  300282ac   sw       $v0, 0x230($a0)
  001023FC:  00006280   lb       $v0, ($v1)
