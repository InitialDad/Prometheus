# fx_node_001ae1e0
# address: 0x001AE1E0  size: 300 bytes  evidence: untagged

  001AE1E0:  04006210   beq      $v1, $v0, 0x1ae1f4
  001AE1E4:  00000000   nop      
  001AE1E8:  02000224   addiu    $v0, $zero, 2
  001AE1EC:  0f006214   bne      $v1, $v0, 0x1ae22c
  001AE1F0:  00000000   nop      
  001AE1F4:  1000048e   lw       $a0, 0x10($s0)
  001AE1F8:  fff7033c   lui      $v1, 0xf7ff
  001AE1FC:  ffff6334   ori      $v1, $v1, 0xffff
  001AE200:  0020023c   lui      $v0, 0x2000
  001AE204:  8e00013c   lui      $at, 0x8e
  001AE208:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  001AE20C:  24188300   and      $v1, $a0, $v1
  001AE210:  100003ae   sw       $v1, 0x10($s0)
  001AE214:  1000038e   lw       $v1, 0x10($s0)
  001AE218:  25106200   or       $v0, $v1, $v0
  001AE21C:  100002ae   sw       $v0, 0x10($s0)
  001AE220:  58cb248c   lw       $a0, -0x34a8($at)
  001AE224:  24eb050c   jal      0x17ac90
  001AE228:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  001AE22C:  2d106002   .byte    0x2d, 0x10, 0x60, 0x02
  001AE230:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  001AE234:  6000b67b   ld.b     $w1, -0x4a($zero)
  001AE238:  5000b57b   aver_u.h $w1, $w0, $w21
  001AE23C:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AE240:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AE244:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AE248:  1000b17b   aver_u.h $w0, $w0, $w17
  001AE24C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AE250:  0800e003   jr       $ra
  001AE254:  a000bd27   addiu    $sp, $sp, 0xa0
  001AE258:  00000000   nop      
  001AE25C:  00000000   nop      
  001AE260:  a0ffbd27   addiu    $sp, $sp, -0x60
  001AE264:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001AE268:  4000b47f   ext      $s4, $sp, 1, 1
  001AE26C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AE270:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001AE274:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AE278:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001AE27C:  1000b17f   addu.qb  $zero, $sp, $s1
  001AE280:  03006016   bnez     $s3, 0x1ae290
  001AE284:  0000b07f   ext      $s0, $sp, 0, 1
  001AE288:  38000010   b        0x1ae36c
  001AE28C:  08000224   addiu    $v0, $zero, 8
  001AE290:  f00c828e   lw       $v0, 0xcf0($s4)
  001AE294:  0004083c   lui      $t0, 0x400
  001AE298:  e00c9026   addiu    $s0, $s4, 0xce0
  001AE29C:  e00c7126   addiu    $s1, $s3, 0xce0
  001AE2A0:  24184800   and      $v1, $v0, $t0
  001AE2A4:  10006014   bnez     $v1, 0x1ae2e8
  001AE2A8:  08001224   addiu    $s2, $zero, 8
  001AE2AC:  25104800   or       $v0, $v0, $t0
  001AE2B0:  38001224   addiu    $s2, $zero, 0x38
  001AE2B4:  100002ae   sw       $v0, 0x10($s0)
  001AE2B8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001AE2BC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AE2C0:  a4ab040c   jal      0x12ae90
  001AE2C4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001AE2C8:  2d184002   .byte    0x2d, 0x18, 0x40, 0x02
  001AE2CC:  1e000224   addiu    $v0, $zero, 0x1e
  001AE2D0:  100583ae   sw       $v1, 0x510($s4)
  001AE2D4:  180003ae   sw       $v1, 0x18($s0)
  001AE2D8:  1c0000ae   sw       $zero, 0x1c($s0)
  001AE2DC:  200000ae   sw       $zero, 0x20($s0)
  001AE2E0:  21000010   b        0x1ae368
  001AE2E4:  240002ae   sw       $v0, 0x24($s0)
  001AE2E8:  20006010   beqz     $v1, 0x1ae36c
  001AE2EC:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001AE2F0:  2400028e   lw       $v0, 0x24($s0)
  001AE2F4:  ffff4224   addiu    $v0, $v0, -1
  001AE2F8:  1b004014   bnez     $v0, 0x1ae368
  001AE2FC:  240002ae   sw       $v0, 0x24($s0)
  001AE300:  1000038e   lw       $v1, 0x10($s0)
  001AE304:  1d001224   addiu    $s2, $zero, 0x1d
  001AE308:  0008023c   lui      $v0, 0x800
