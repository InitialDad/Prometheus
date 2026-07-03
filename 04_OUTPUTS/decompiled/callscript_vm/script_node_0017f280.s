# script_node_0017f280
# address: 0x0017F280  size: 444 bytes  evidence: untagged

  0017F280:  07004010   beqz     $v0, 0x17f2a0
  0017F284:  01003126   addiu    $s1, $s1, 1
  0017F288:  70f8040c   jal      0x13e1c0
  0017F28C:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0017F290:  03004014   bnez     $v0, 0x17f2a0
  0017F294:  00000000   nop      
  0017F298:  02000224   addiu    $v0, $zero, 2
  0017F29C:  3c00a2ae   sw       $v0, 0x3c($s5)
  0017F2A0:  04000012   beqz     $s0, 0x17f2b4
  0017F2A4:  00000000   nop      
  0017F2A8:  3c00a28e   lw       $v0, 0x3c($s5)
  0017F2AC:  c1ff4010   beqz     $v0, 0x17f1b4
  0017F2B0:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017F2B4:  00000000   nop      
  0017F2B8:  0020222a   slti     $v0, $s1, 0x2000
  0017F2BC:  01004238   xori     $v0, $v0, 1
  0017F2C0:  02004010   beqz     $v0, 0x17f2cc
  0017F2C4:  3c00a0ae   sw       $zero, 0x3c($s5)
  0017F2C8:  2b101000   sltu     $v0, $zero, $s0
  0017F2CC:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  0017F2D0:  ff004230   andi     $v0, $v0, 0xff
  0017F2D4:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  0017F2D8:  6000b67b   ld.b     $w1, -0x4a($zero)
  0017F2DC:  5000b57b   aver_u.h $w1, $w0, $w21
  0017F2E0:  4000b47b   xori.b   $w1, $w0, 0xb4
  0017F2E4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0017F2E8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017F2EC:  1000b17b   aver_u.h $w0, $w0, $w17
  0017F2F0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017F2F4:  0800e003   jr       $ra
  0017F2F8:  c000bd27   addiu    $sp, $sp, 0xc0
  0017F2FC:  00000000   nop      
  0017F300:  80ffbd27   addiu    $sp, $sp, -0x80
  0017F304:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0017F308:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017F30C:  1000b17f   addu.qb  $zero, $sp, $s1
  0017F310:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017F314:  0000b07f   ext      $s0, $sp, 0, 1
  0017F318:  c8054426   addiu    $a0, $s2, 0x5c8
  0017F31C:  6499050c   jal      0x166590
  0017F320:  08065026   addiu    $s0, $s2, 0x608
  0017F324:  6499050c   jal      0x166590
  0017F328:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017F32C:  549b050c   jal      0x166d50
  0017F330:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017F334:  380000ae   sw       $zero, 0x38($s0)
  0017F338:  4c06428e   lw       $v0, 0x64c($s2)
  0017F33C:  2d004010   beqz     $v0, 0x17f3f4
  0017F340:  44065026   addiu    $s0, $s2, 0x644
  0017F344:  5000a427   addiu    $a0, $sp, 0x50
  0017F348:  38ec050c   jal      0x17b0e0
  0017F34C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017F350:  2200023c   lui      $v0, 0x22
  0017F354:  4c00b127   addiu    $s1, $sp, 0x4c
  0017F358:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017F35C:  000022ae   sw       $v0, ($s1)
  0017F360:  5400a2af   sw       $v0, 0x54($sp)
  0017F364:  5000a28f   lw       $v0, 0x50($sp)
  0017F368:  12000010   b        0x17f3b4
  0017F36C:  4800a2af   sw       $v0, 0x48($sp)
  0017F370:  4800a427   addiu    $a0, $sp, 0x48
  0017F374:  0400998c   lw       $t9, 4($a0)
  0017F378:  0c00398f   lw       $t9, 0xc($t9)
  0017F37C:  09f82003   jalr     $t9
  0017F380:  00000000   nop      
  0017F384:  6499050c   jal      0x166590
  0017F388:  04004424   addiu    $a0, $v0, 4
  0017F38C:  4800a427   addiu    $a0, $sp, 0x48
  0017F390:  0400998c   lw       $t9, 4($a0)
  0017F394:  0c00398f   lw       $t9, 0xc($t9)
  0017F398:  09f82003   jalr     $t9
  0017F39C:  00000000   nop      
  0017F3A0:  549b050c   jal      0x166d50
  0017F3A4:  04004424   addiu    $a0, $v0, 4
  0017F3A8:  4800a28f   lw       $v0, 0x48($sp)
  0017F3AC:  0400428c   lw       $v0, 4($v0)
  0017F3B0:  4800a2af   sw       $v0, 0x48($sp)
  0017F3B4:  00000000   nop      
  0017F3B8:  5800a427   addiu    $a0, $sp, 0x58
  0017F3BC:  d4eb050c   jal      0x17af50
  0017F3C0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017F3C4:  4800a48f   lw       $a0, 0x48($sp)
  0017F3C8:  2200023c   lui      $v0, 0x22
  0017F3CC:  5800a38f   lw       $v1, 0x58($sp)
  0017F3D0:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017F3D4:  26188300   xor      $v1, $a0, $v1
  0017F3D8:  0100632c   sltiu    $v1, $v1, 1
  0017F3DC:  2b180300   sltu     $v1, $zero, $v1
  0017F3E0:  01006338   xori     $v1, $v1, 1
  0017F3E4:  ff006330   andi     $v1, $v1, 0xff
  0017F3E8:  e1ff6014   bnez     $v1, 0x17f370
  0017F3EC:  5c00a2af   sw       $v0, 0x5c($sp)
  0017F3F0:  000022ae   sw       $v0, ($s1)
  0017F3F4:  94fd050c   jal      0x17f650
  0017F3F8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0017F3FC:  88064426   addiu    $a0, $s2, 0x688
  0017F400:  74c8070c   jal      0x1f21d0
  0017F404:  ffff0524   addiu    $a1, $zero, -1
  0017F408:  a0ca070c   jal      0x1f2a80
  0017F40C:  88064426   addiu    $a0, $s2, 0x688
  0017F410:  10fd050c   jal      0x17f440
  0017F414:  bc054426   addiu    $a0, $s2, 0x5bc
  0017F418:  7000a427   addiu    $a0, $sp, 0x70
  0017F41C:  38ea050c   jal      0x17a8e0
  0017F420:  44004526   addiu    $a1, $s2, 0x44
  0017F424:  2200023c   lui      $v0, 0x22
  0017F428:  7c00b027   addiu    $s0, $sp, 0x7c
  0017F42C:  e03c4224   addiu    $v0, $v0, 0x3ce0
  0017F430:  000002ae   sw       $v0, ($s0)
  0017F434:  7400a2af   sw       $v0, 0x74($sp)
  0017F438:  7000a28f   lw       $v0, 0x70($sp)
