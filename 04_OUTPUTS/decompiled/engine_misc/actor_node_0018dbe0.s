# actor_node_0018dbe0
# address: 0x0018DBE0  size: 672 bytes  evidence: untagged

  0018DBE0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018DBE4:  8e00013c   lui      $at, 0x8e
  0018DBE8:  3c70060c   jal      0x19c0f0
  0018DBEC:  50cb248c   lw       $a0, -0x34b0($at)
  0018DBF0:  ffff0224   addiu    $v0, $zero, -1
  0018DBF4:  600102ae   sw       $v0, 0x160($s0)
  0018DBF8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018DBFC:  3426060c   jal      0x1898d0
  0018DC00:  00000000   nop      
  0018DC04:  ff004330   andi     $v1, $v0, 0xff
  0018DC08:  04000224   addiu    $v0, $zero, 4
  0018DC0C:  03006210   beq      $v1, $v0, 0x18dc1c
  0018DC10:  78010426   addiu    $a0, $s0, 0x178
  0018DC14:  04000010   b        0x18dc28
  0018DC18:  78010426   addiu    $a0, $s0, 0x178
  0018DC1C:  fcc0070c   jal      0x1f03f0
  0018DC20:  00000000   nop      
  0018DC24:  78010426   addiu    $a0, $s0, 0x178
  0018DC28:  03008010   beqz     $a0, 0x18dc38
  0018DC2C:  ffff0524   addiu    $a1, $zero, -1
  0018DC30:  88d1060c   jal      0x1b4620
  0018DC34:  00000000   nop      
  0018DC38:  2001040c   jal      0x100480
  0018DC3C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0018DC40:  2d102002   .byte    0x2d, 0x10, 0x20, 0x02
  0018DC44:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0018DC48:  1000b17b   aver_u.h $w0, $w0, $w17
  0018DC4C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018DC50:  0800e003   jr       $ra
  0018DC54:  3000bd27   addiu    $sp, $sp, 0x30
  0018DC58:  00000000   nop      
  0018DC5C:  00000000   nop      
  0018DC60:  50ffbd27   addiu    $sp, $sp, -0xb0
  0018DC64:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0018DC68:  4000b47f   ext      $s4, $sp, 1, 1
  0018DC6C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018DC70:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018DC74:  1000b17f   addu.qb  $zero, $sp, $s1
  0018DC78:  0000b07f   ext      $s0, $sp, 0, 1
  0018DC7C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018DC80:  96002012   beqz     $s1, 0x18dedc
  0018DC84:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0018DC88:  8000a427   addiu    $a0, $sp, 0x80
  0018DC8C:  f038060c   jal      0x18e3c0
  0018DC90:  0c002526   addiu    $a1, $s1, 0xc
  0018DC94:  2200023c   lui      $v0, 0x22
  0018DC98:  6400b327   addiu    $s3, $sp, 0x64
  0018DC9C:  703d4224   addiu    $v0, $v0, 0x3d70
  0018DCA0:  8800a427   addiu    $a0, $sp, 0x88
  0018DCA4:  000062ae   sw       $v0, ($s3)
  0018DCA8:  0c002526   addiu    $a1, $s1, 0xc
  0018DCAC:  8400a2af   sw       $v0, 0x84($sp)
  0018DCB0:  8000a28f   lw       $v0, 0x80($sp)
  0018DCB4:  d438060c   jal      0x18e350
  0018DCB8:  6000a2af   sw       $v0, 0x60($sp)
  0018DCBC:  2200023c   lui      $v0, 0x22
  0018DCC0:  6c00b227   addiu    $s2, $sp, 0x6c
  0018DCC4:  703d4224   addiu    $v0, $v0, 0x3d70
  0018DCC8:  000042ae   sw       $v0, ($s2)
  0018DCCC:  8c00a2af   sw       $v0, 0x8c($sp)
  0018DCD0:  8800a28f   lw       $v0, 0x88($sp)
  0018DCD4:  19000010   b        0x18dd3c
  0018DCD8:  6800a2af   sw       $v0, 0x68($sp)
  0018DCDC:  0400998c   lw       $t9, 4($a0)
  0018DCE0:  0c00398f   lw       $t9, 0xc($t9)
  0018DCE4:  09f82003   jalr     $t9
  0018DCE8:  00000000   nop      
  0018DCEC:  0000548c   lw       $s4, ($v0)
  0018DCF0:  0b008012   beqz     $s4, 0x18dd20
  0018DCF4:  08008426   addiu    $a0, $s4, 8
  0018DCF8:  fcc0070c   jal      0x1f03f0
  0018DCFC:  00000000   nop      
  0018DD00:  08008426   addiu    $a0, $s4, 8
  0018DD04:  03008010   beqz     $a0, 0x18dd14
  0018DD08:  ffff0524   addiu    $a1, $zero, -1
  0018DD0C:  88d1060c   jal      0x1b4620
  0018DD10:  00000000   nop      
  0018DD14:  00000000   nop      
  0018DD18:  2001040c   jal      0x100480
  0018DD1C:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0018DD20:  9000a427   addiu    $a0, $sp, 0x90
  0018DD24:  6000a527   addiu    $a1, $sp, 0x60
  0018DD28:  ac38060c   jal      0x18e2b0
  0018DD2C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018DD30:  2200023c   lui      $v0, 0x22
  0018DD34:  703d4224   addiu    $v0, $v0, 0x3d70
  0018DD38:  9400a2af   sw       $v0, 0x94($sp)
  0018DD3C:  00000000   nop      
  0018DD40:  6000a38f   lw       $v1, 0x60($sp)
  0018DD44:  6800a28f   lw       $v0, 0x68($sp)
  0018DD48:  e4ff6214   bne      $v1, $v0, 0x18dcdc
  0018DD4C:  6000a427   addiu    $a0, $sp, 0x60
  0018DD50:  2200023c   lui      $v0, 0x22
  0018DD54:  9800a427   addiu    $a0, $sp, 0x98
  0018DD58:  703d4224   addiu    $v0, $v0, 0x3d70
  0018DD5C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018DD60:  000042ae   sw       $v0, ($s2)
  0018DD64:  a438060c   jal      0x18e290
  0018DD68:  000062ae   sw       $v0, ($s3)
  0018DD6C:  2200023c   lui      $v0, 0x22
  0018DD70:  7400b327   addiu    $s3, $sp, 0x74
  0018DD74:  403d4224   addiu    $v0, $v0, 0x3d40
  0018DD78:  a000a427   addiu    $a0, $sp, 0xa0
  0018DD7C:  000062ae   sw       $v0, ($s3)
  0018DD80:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0018DD84:  9c00a2af   sw       $v0, 0x9c($sp)
  0018DD88:  9800a28f   lw       $v0, 0x98($sp)
  0018DD8C:  8838060c   jal      0x18e220
  0018DD90:  7000a2af   sw       $v0, 0x70($sp)
  0018DD94:  2200023c   lui      $v0, 0x22
  0018DD98:  7c00b227   addiu    $s2, $sp, 0x7c
  0018DD9C:  403d4224   addiu    $v0, $v0, 0x3d40
  0018DDA0:  000042ae   sw       $v0, ($s2)
  0018DDA4:  a400a2af   sw       $v0, 0xa4($sp)
  0018DDA8:  a000a28f   lw       $v0, 0xa0($sp)
  0018DDAC:  17000010   b        0x18de0c
  0018DDB0:  7800a2af   sw       $v0, 0x78($sp)
  0018DDB4:  0400998c   lw       $t9, 4($a0)
  0018DDB8:  0c00398f   lw       $t9, 0xc($t9)
  0018DDBC:  09f82003   jalr     $t9
  0018DDC0:  00000000   nop      
  0018DDC4:  0000548c   lw       $s4, ($v0)
  0018DDC8:  09008012   beqz     $s4, 0x18ddf0
  0018DDCC:  00000000   nop      
  0018DDD0:  9400848e   lw       $a0, 0x94($s4)
  0018DDD4:  03008010   beqz     $a0, 0x18dde4
  0018DDD8:  01000524   addiu    $a1, $zero, 1
  0018DDDC:  7c55050c   jal      0x1555f0
  0018DDE0:  00000000   nop      
  0018DDE4:  00000000   nop      
  0018DDE8:  2001040c   jal      0x100480
  0018DDEC:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0018DDF0:  a800a427   addiu    $a0, $sp, 0xa8
  0018DDF4:  7000a527   addiu    $a1, $sp, 0x70
  0018DDF8:  6038060c   jal      0x18e180
  0018DDFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0018DE00:  2200023c   lui      $v0, 0x22
  0018DE04:  403d4224   addiu    $v0, $v0, 0x3d40
  0018DE08:  ac00a2af   sw       $v0, 0xac($sp)
  0018DE0C:  00000000   nop      
  0018DE10:  7000a38f   lw       $v1, 0x70($sp)
  0018DE14:  7800a28f   lw       $v0, 0x78($sp)
  0018DE18:  e6ff6214   bne      $v1, $v0, 0x18ddb4
  0018DE1C:  7000a427   addiu    $a0, $sp, 0x70
  0018DE20:  2000258e   lw       $a1, 0x20($s1)
  0018DE24:  0500a010   beqz     $a1, 0x18de3c
  0018DE28:  8e00013c   lui      $at, 0x8e
  0018DE2C:  04e5040c   jal      0x139410
  0018DE30:  2ccb248c   lw       $a0, -0x34d4($at)
  0018DE34:  1801040c   jal      0x100460
  0018DE38:  2000248e   lw       $a0, 0x20($s1)
  0018DE3C:  1800248e   lw       $a0, 0x18($s1)
  0018DE40:  03008010   beqz     $a0, 0x18de50
  0018DE44:  00000000   nop      
  0018DE48:  1801040c   jal      0x100460
  0018DE4C:  00000000   nop      
  0018DE50:  1c00248e   lw       $a0, 0x1c($s1)
  0018DE54:  03008010   beqz     $a0, 0x18de64
  0018DE58:  00000000   nop      
  0018DE5C:  1801040c   jal      0x100460
  0018DE60:  00000000   nop      
  0018DE64:  2400258e   lw       $a1, 0x24($s1)
  0018DE68:  0900a010   beqz     $a1, 0x18de90
  0018DE6C:  00000000   nop      
  0018DE70:  b436060c   jal      0x18dad0
  0018DE74:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018DE78:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  0018DE7C:  00000000   nop      
