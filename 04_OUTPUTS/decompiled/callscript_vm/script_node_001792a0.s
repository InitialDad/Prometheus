# script_node_001792a0
# address: 0x001792A0  size: 160 bytes  evidence: untagged

  001792A0:  6800a28f   lw       $v0, 0x68($sp)
  001792A4:  2200033c   lui      $v1, 0x22
  001792A8:  103d6324   addiu    $v1, $v1, 0x3d10
  001792AC:  d400a3af   sw       $v1, 0xd4($sp)
  001792B0:  dc00a3af   sw       $v1, 0xdc($sp)
  001792B4:  0400428c   lw       $v0, 4($v0)
  001792B8:  6800a2af   sw       $v0, 0x68($sp)
  001792BC:  00000000   nop      
  001792C0:  8800a427   addiu    $a0, $sp, 0x88
  001792C4:  00e5050c   jal      0x179400
  001792C8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001792CC:  6800a58f   lw       $a1, 0x68($sp)
  001792D0:  2200033c   lui      $v1, 0x22
  001792D4:  8800a48f   lw       $a0, 0x88($sp)
  001792D8:  103d6324   addiu    $v1, $v1, 0x3d10
  001792DC:  2620a400   xor      $a0, $a1, $a0
  001792E0:  0100842c   sltiu    $a0, $a0, 1
  001792E4:  2b200400   sltu     $a0, $zero, $a0
  001792E8:  01008438   xori     $a0, $a0, 1
  001792EC:  ff008430   andi     $a0, $a0, 0xff
  001792F0:  ddff8014   bnez     $a0, 0x179268
  001792F4:  8c00a3af   sw       $v1, 0x8c($sp)
  001792F8:  000023ae   sw       $v1, ($s1)
  001792FC:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  00179300:  4000b47b   xori.b   $w1, $w0, 0xb4
  00179304:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00179308:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017930C:  1000b17b   aver_u.h $w0, $w0, $w17
  00179310:  0000b07b   xori.b   $w0, $w0, 0xb0
  00179314:  0800e003   jr       $ra
  00179318:  e000bd27   addiu    $sp, $sp, 0xe0
  0017931C:  00000000   nop      
  00179320:  b0ffbd27   addiu    $sp, $sp, -0x50
  00179324:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  00179328:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017932C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00179330:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  00179334:  1000b17f   addu.qb  $zero, $sp, $s1
  00179338:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0017933C:  0000b07f   ext      $s0, $sp, 0, 1
