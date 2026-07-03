# sys_node_001d71d0
# address: 0x001D71D0  size: 264 bytes  evidence: untagged

  001D71D0:  0000c2a0   sb       $v0, ($a2)
  001D71D4:  0100c624   addiu    $a2, $a2, 1
  001D71D8:  0000c3a0   sb       $v1, ($a2)
  001D71DC:  0100c624   addiu    $a2, $a2, 1
  001D71E0:  2310c400   subu     $v0, $a2, $a0
  001D71E4:  0800e003   jr       $ra
  001D71E8:  4001bd27   addiu    $sp, $sp, 0x140
  001D71EC:  00000000   nop      
  001D71F0:  e0ffbd27   addiu    $sp, $sp, -0x20
  001D71F4:  c300023c   lui      $v0, 0xc3
  001D71F8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D71FC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D7200:  0800b1ff   .byte    0x08, 0x00, 0xb1, 0xff
  001D7204:  c8905124   addiu    $s1, $v0, -0x6f38
  001D7208:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  001D720C:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  001D7210:  2d30e000   .byte    0x2d, 0x30, 0xe0, 0x00
  001D7214:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001D7218:  8a3c040c   jal      0x10f228
  001D721C:  000020ae   sw       $zero, ($s1)
  001D7220:  2d184000   .byte    0x2d, 0x18, 0x40, 0x00
  001D7224:  ffff0424   addiu    $a0, $zero, -1
  001D7228:  04006414   bne      $v1, $a0, 0x1d723c
  001D722C:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  001D7230:  0000238e   lw       $v1, ($s1)
  001D7234:  01006054   bnel     $v1, $zero, 0x1d723c
  001D7238:  000003ae   sw       $v1, ($s0)
  001D723C:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  001D7240:  0800b1df   .byte    0x08, 0x00, 0xb1, 0xdf
  001D7244:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001D7248:  0800e003   jr       $ra
  001D724C:  2000bd27   addiu    $sp, $sp, 0x20
  001D7250:  f0ffbd27   addiu    $sp, $sp, -0x10
  001D7254:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001D7258:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001D725C:  0800bfff   .byte    0x08, 0x00, 0xbf, 0xff
  001D7260:  5400038e   lw       $v1, 0x54($s0)
  001D7264:  06006054   bnel     $v1, $zero, 0x1d7280
  001D7268:  3800628c   lw       $v0, 0x38($v1)
  001D726C:  2100023c   lui      $v0, 0x21
  001D7270:  400f438c   lw       $v1, 0xf40($v0)
  001D7274:  540003ae   sw       $v1, 0x54($s0)
  001D7278:  3800628c   lw       $v0, 0x38($v1)
  001D727C:  00000000   nop      
  001D7280:  04004054   bnel     $v0, $zero, 0x1d7294
  001D7284:  0c000496   lhu      $a0, 0xc($s0)
  001D7288:  983e070c   jal      0x1cfa60
  001D728C:  2d206000   .byte    0x2d, 0x20, 0x60, 0x00
  001D7290:  0c000496   lhu      $a0, 0xc($s0)
  001D7294:  08008230   andi     $v0, $a0, 8
  001D7298:  19004054   bnel     $v0, $zero, 0x1d7300
  001D729C:  1000058e   lw       $a1, 0x10($s0)
  001D72A0:  10008330   andi     $v1, $a0, 0x10
  001D72A4:  29006010   beqz     $v1, 0x1d734c
  001D72A8:  ffff0224   addiu    $v0, $zero, -1
  001D72AC:  04008230   andi     $v0, $a0, 4
  001D72B0:  11004050   beql     $v0, $zero, 0x1d72f8
  001D72B4:  1000058e   lw       $a1, 0x10($s0)
  001D72B8:  3000058e   lw       $a1, 0x30($s0)
  001D72BC:  0700a010   beqz     $a1, 0x1d72dc
  001D72C0:  40000226   addiu    $v0, $s0, 0x40
  001D72C4:  0500a250   beql     $a1, $v0, 0x1d72dc
  001D72C8:  300000ae   sw       $zero, 0x30($s0)
  001D72CC:  bc3e070c   jal      0x1cfaf0
  001D72D0:  5400048e   lw       $a0, 0x54($s0)
  001D72D4:  0c000496   lhu      $a0, 0xc($s0)
