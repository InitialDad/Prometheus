# sys_node_001ec220
# address: 0x001EC220  size: 152 bytes  evidence: untagged

  001EC220:  d4b7070c   jal      0x1edf50
  001EC224:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC228:  06004014   bnez     $v0, 0x1ec244
  001EC22C:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  001EC230:  60b8070c   jal      0x1ee180
  001EC234:  00000000   nop      
  001EC238:  03000324   addiu    $v1, $zero, 3
  001EC23C:  f6ff4314   bne      $v0, $v1, 0x1ec218
  001EC240:  00000000   nop      
  001EC244:  00000000   nop      
  001EC248:  f4ac070c   jal      0x1eb3d0
  001EC24C:  00000000   nop      
  001EC250:  1887828f   lw       $v0, -0x78e8($gp)
  001EC254:  05004010   beqz     $v0, 0x1ec26c
  001EC258:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001EC25C:  c200043c   lui      $a0, 0xc2
  001EC260:  2cbb070c   jal      0x1eecb0
  001EC264:  f0778424   addiu    $a0, $a0, 0x77f0
  001EC268:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  001EC26C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001EC270:  8000be7b   xori.b   $w2, $w0, 0xbe
  001EC274:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001EC278:  6000b67b   ld.b     $w1, -0x4a($zero)
  001EC27C:  5000b57b   aver_u.h $w1, $w0, $w21
  001EC280:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EC284:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EC288:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EC28C:  1000b17b   aver_u.h $w0, $w0, $w17
  001EC290:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EC294:  0800e003   jr       $ra
  001EC298:  d000bd27   addiu    $sp, $sp, 0xd0
  001EC29C:  00000000   nop      
  001EC2A0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001EC2A4:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001EC2A8:  0000b07f   ext      $s0, $sp, 0, 1
  001EC2AC:  d43a040c   jal      0x10eb50
  001EC2B0:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001EC2B4:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
