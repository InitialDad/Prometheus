# script_node_0017c230
# address: 0x0017C230  size: 432 bytes  evidence: untagged

  0017C230:  dc00a48f   lw       $a0, 0xdc($sp)
  0017C234:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017C238:  6c42050c   jal      0x1509b0
  0017C23C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0017C240:  648e050c   jal      0x163990
  0017C244:  dc00a48f   lw       $a0, 0xdc($sp)
  0017C248:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017C24C:  c84e070c   jal      0x1d3b20
  0017C250:  4000a527   addiu    $a1, $sp, 0x40
  0017C254:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017C258:  dc96050c   jal      0x165b70
  0017C25C:  c000a527   addiu    $a1, $sp, 0xc0
  0017C260:  2200033c   lui      $v1, 0x22
  0017C264:  2200023c   lui      $v0, 0x22
  0017C268:  c8396324   addiu    $v1, $v1, 0x39c8
  0017C26C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017C270:  cc00a3af   sw       $v1, 0xcc($sp)
  0017C274:  c000a427   addiu    $a0, $sp, 0xc0
  0017C278:  c800a2af   sw       $v0, 0xc8($sp)
  0017C27C:  1c43050c   jal      0x150c70
  0017C280:  ffff0524   addiu    $a1, $zero, -1
  0017C284:  01000324   addiu    $v1, $zero, 1
  0017C288:  3c0003ae   sw       $v1, 0x3c($s0)
  0017C28C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0017C290:  2000b27b   ld.b     $w0, -0x4e($zero)
  0017C294:  1000b17b   aver_u.h $w0, $w0, $w17
  0017C298:  0000b07b   xori.b   $w0, $w0, 0xb0
  0017C29C:  0800e003   jr       $ra
  0017C2A0:  e000bd27   addiu    $sp, $sp, 0xe0
  0017C2A4:  00000000   nop      
  0017C2A8:  00000000   nop      
  0017C2AC:  00000000   nop      
  0017C2B0:  50ffbd27   addiu    $sp, $sp, -0xb0
  0017C2B4:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0017C2B8:  5000b57f   subu.qb  $zero, $sp, $s5
  0017C2BC:  4000b47f   ext      $s4, $sp, 1, 1
  0017C2C0:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0017C2C4:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0017C2C8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0017C2CC:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0017C2D0:  1000b17f   addu.qb  $zero, $sp, $s1
  0017C2D4:  9800a427   addiu    $a0, $sp, 0x98
  0017C2D8:  0000b07f   ext      $s0, $sp, 0, 1
  0017C2DC:  7c00a6af   sw       $a2, 0x7c($sp)
  0017C2E0:  44069026   addiu    $s0, $s4, 0x644
  0017C2E4:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017C2E8:  fceb050c   jal      0x17aff0
  0017C2EC:  7c00a627   addiu    $a2, $sp, 0x7c
  0017C2F0:  2200023c   lui      $v0, 0x22
  0017C2F4:  9400b227   addiu    $s2, $sp, 0x94
  0017C2F8:  b03c4224   addiu    $v0, $v0, 0x3cb0
  0017C2FC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0017C300:  000042ae   sw       $v0, ($s2)
  0017C304:  a000a427   addiu    $a0, $sp, 0xa0
  0017C308:  9c00a2af   sw       $v0, 0x9c($sp)
  0017C30C:  9800a28f   lw       $v0, 0x98($sp)
  0017C310:  d4eb050c   jal      0x17af50
  0017C314:  9000a2af   sw       $v0, 0x90($sp)
  0017C318:  2200033c   lui      $v1, 0x22
  0017C31C:  9000a48f   lw       $a0, 0x90($sp)
  0017C320:  b03c6324   addiu    $v1, $v1, 0x3cb0
  0017C324:  a400a3af   sw       $v1, 0xa4($sp)
  0017C328:  a000a38f   lw       $v1, 0xa0($sp)
  0017C32C:  26188300   xor      $v1, $a0, $v1
  0017C330:  0100632c   sltiu    $v1, $v1, 1
  0017C334:  2b180300   sltu     $v1, $zero, $v1
  0017C338:  01006338   xori     $v1, $v1, 1
  0017C33C:  ff006330   andi     $v1, $v1, 0xff
  0017C340:  3b006010   beqz     $v1, 0x17c430
  0017C344:  00000000   nop      
  0017C348:  9000a427   addiu    $a0, $sp, 0x90
  0017C34C:  0400998c   lw       $t9, 4($a0)
  0017C350:  0c00398f   lw       $t9, 0xc($t9)
  0017C354:  09f82003   jalr     $t9
  0017C358:  00000000   nop      
  0017C35C:  04005024   addiu    $s0, $v0, 4
  0017C360:  2200053c   lui      $a1, 0x22
  0017C364:  8000a227   addiu    $v0, $sp, 0x80
  0017C368:  c839a524   addiu    $a1, $a1, 0x39c8
  0017C36C:  ac00a2af   sw       $v0, 0xac($sp)
  0017C370:  10000424   addiu    $a0, $zero, 0x10
  0017C374:  ac00a38f   lw       $v1, 0xac($sp)
  0017C378:  2200023c   lui      $v0, 0x22
  0017C37C:  b8394224   addiu    $v0, $v0, 0x39b8
  0017C380:  0c0065ac   sw       $a1, 0xc($v1)
  0017C384:  ac00b18f   lw       $s1, 0xac($sp)
  0017C388:  8c01040c   jal      0x100630
  0017C38C:  080022ae   sw       $v0, 8($s1)
  0017C390:  04004010   beqz     $v0, 0x17c3a4
  0017C394:  2da84000   .byte    0x2d, 0xa8, 0x40, 0x00
  0017C398:  7443050c   jal      0x150dd0
  0017C39C:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0017C3A0:  0c00a0ae   sw       $zero, 0xc($s5)
  0017C3A4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0017C3A8:  4c43050c   jal      0x150d30
  0017C3AC:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  0017C3B0:  2e4f070c   jal      0x1d3cb8
  0017C3B4:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0017C3B8:  ac00a48f   lw       $a0, 0xac($sp)
  0017C3BC:  b842050c   jal      0x150ae0
  0017C3C0:  01005124   addiu    $s1, $v0, 1
  0017C3C4:  b442050c   jal      0x150ad0
  0017C3C8:  ac00a48f   lw       $a0, 0xac($sp)
  0017C3CC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  0017C3D0:  6c42050c   jal      0x1509b0
  0017C3D4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0017C3D8:  b842050c   jal      0x150ae0
  0017C3DC:  ac00a48f   lw       $a0, 0xac($sp)
