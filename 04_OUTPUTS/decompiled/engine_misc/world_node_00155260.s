# world_node_00155260
# address: 0x00155260  size: 204 bytes  evidence: untagged

  00155260:  84008524   addiu    $a1, $a0, 0x84
  00155264:  ffef023c   lui      $v0, 0xefff
  00155268:  ffff4234   ori      $v0, $v0, 0xffff
  0015526C:  24106200   and      $v0, $v1, $v0
  00155270:  0b000010   b        0x1552a0
  00155274:  0000a2ac   sw       $v0, ($a1)
  00155278:  8000858c   lw       $a1, 0x80($a0)
  0015527C:  0500a010   beqz     $a1, 0x155294
  00155280:  40008624   addiu    $a2, $a0, 0x40
  00155284:  9816040c   jal      0x105a60
  00155288:  00000000   nop      
  0015528C:  04000010   b        0x1552a0
  00155290:  00000000   nop      
  00155294:  00000000   nop      
  00155298:  3c17040c   jal      0x105cf0
  0015529C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001552A0:  01005226   addiu    $s2, $s2, 1
  001552A4:  2a105102   slt      $v0, $s2, $s1
  001552A8:  e7ff4014   bnez     $v0, 0x155248
  001552AC:  a0007326   addiu    $s3, $s3, 0xa0
  001552B0:  02000286   lh       $v0, 2($s0)
  001552B4:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001552B8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001552BC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001552C0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001552C4:  1000b17b   aver_u.h $w0, $w0, $w17
  001552C8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001552CC:  0800e003   jr       $ra
  001552D0:  6000bd27   addiu    $sp, $sp, 0x60
  001552D4:  00000000   nop      
  001552D8:  00000000   nop      
  001552DC:  00000000   nop      
  001552E0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001552E4:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001552E8:  4000b47f   ext      $s4, $sp, 1, 1
  001552EC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001552F0:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  001552F4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001552F8:  1000b17f   addu.qb  $zero, $sp, $s1
  001552FC:  0000b07f   ext      $s0, $sp, 0, 1
  00155300:  0000908c   lw       $s0, ($a0)
  00155304:  02001186   lh       $s1, 2($s0)
  00155308:  2a081100   slt      $at, $zero, $s1
  0015530C:  1e002010   beqz     $at, 0x155388
  00155310:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00155314:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  00155318:  0c00038e   lw       $v1, 0xc($s0)
  0015531C:  00f0023c   lui      $v0, 0xf000
  00155320:  21207300   addu     $a0, $v1, $s3
  00155324:  8400838c   lw       $v1, 0x84($a0)
  00155328:  24106200   and      $v0, $v1, $v0
