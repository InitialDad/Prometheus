# camera_root_0012c180
# address: 0x0012C180  size: 232 bytes  evidence: untagged

  0012C180:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0012C184:  2090040c   jal      0x124080
  0012C188:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0012C18C:  0b000012   beqz     $s0, 0x12c1bc
  0012C190:  00000000   nop      
  0012C194:  20052586   lh       $a1, 0x520($s1)
  0012C198:  4000023c   lui      $v0, 0x40
  0012C19C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012C1A0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C1A4:  a0c8040c   jal      0x132280
  0012C1A8:  e4604634   ori      $a2, $v0, 0x60e4
  0012C1AC:  0d004010   beqz     $v0, 0x12c1e4
  0012C1B0:  00000000   nop      
  0012C1B4:  0d000010   b        0x12c1ec
  0012C1B8:  01000224   addiu    $v0, $zero, 1
  0012C1BC:  20052586   lh       $a1, 0x520($s1)
  0012C1C0:  4000023c   lui      $v0, 0x40
  0012C1C4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012C1C8:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012C1CC:  a0c8040c   jal      0x132280
  0012C1D0:  e3604634   ori      $a2, $v0, 0x60e3
  0012C1D4:  03004010   beqz     $v0, 0x12c1e4
  0012C1D8:  00000000   nop      
  0012C1DC:  03000010   b        0x12c1ec
  0012C1E0:  01000224   addiu    $v0, $zero, 1
  0012C1E4:  2c0520a6   sh       $zero, 0x52c($s1)
  0012C1E8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012C1EC:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0012C1F0:  1000b17b   aver_u.h $w0, $w0, $w17
  0012C1F4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012C1F8:  0800e003   jr       $ra
  0012C1FC:  3000bd27   addiu    $sp, $sp, 0x30
  0012C200:  e0ffbd27   addiu    $sp, $sp, -0x20
  0012C204:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0012C208:  0000b07f   ext      $s0, $sp, 0, 1
  0012C20C:  2c058284   lh       $v0, 0x52c($a0)
  0012C210:  03004010   beqz     $v0, 0x12c220
  0012C214:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0012C218:  2f000010   b        0x12c2d8
  0012C21C:  01000224   addiu    $v0, $zero, 1
  0012C220:  17000224   addiu    $v0, $zero, 0x17
  0012C224:  2c0502a6   sh       $v0, 0x52c($s0)
  0012C228:  c403028e   lw       $v0, 0x3c4($s0)
  0012C22C:  00f04330   andi     $v1, $v0, 0xf000
  0012C230:  0c006010   beqz     $v1, 0x12c264
  0012C234:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C238:  00500224   addiu    $v0, $zero, 0x5000
  0012C23C:  08006210   beq      $v1, $v0, 0x12c260
  0012C240:  00400224   addiu    $v0, $zero, 0x4000
  0012C244:  06006210   beq      $v1, $v0, 0x12c260
  0012C248:  00000000   nop      
  0012C24C:  00300224   addiu    $v0, $zero, 0x3000
  0012C250:  03006210   beq      $v1, $v0, 0x12c260
  0012C254:  01000224   addiu    $v0, $zero, 1
  0012C258:  20000010   b        0x12c2dc
  0012C25C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0012C260:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0012C264:  34c6040c   jal      0x1318d0
