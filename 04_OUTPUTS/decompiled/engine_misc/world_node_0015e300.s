# world_node_0015e300
# address: 0x0015E300  size: 168 bytes  evidence: untagged

  0015E300:  0a000012   beqz     $s0, 0x15e32c
  0015E304:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015E308:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0015E30C:  2200033c   lui      $v1, 0x22
  0015E310:  403a6324   addiu    $v1, $v1, 0x3a40
  0015E314:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0015E318:  03004018   blez     $v0, 0x15e328
  0015E31C:  040003ae   sw       $v1, 4($s0)
  0015E320:  2001040c   jal      0x100480
  0015E324:  00000000   nop      
  0015E328:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015E32C:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0015E330:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015E334:  0800e003   jr       $ra
  0015E338:  2000bd27   addiu    $sp, $sp, 0x20
  0015E33C:  00000000   nop      
  0015E340:  2200023c   lui      $v0, 0x22
  0015E344:  403a4224   addiu    $v0, $v0, 0x3a40
  0015E348:  040082ac   sw       $v0, 4($a0)
  0015E34C:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0015E350:  0800e003   jr       $ra
  0015E354:  000085ac   sw       $a1, ($a0)
  0015E358:  00000000   nop      
  0015E35C:  00000000   nop      
  0015E360:  2d10c000   .byte    0x2d, 0x10, 0xc0, 0x00
  0015E364:  2d48e000   .byte    0x2d, 0x48, 0xe0, 0x00
  0015E368:  2d384000   .byte    0x2d, 0x38, 0x40, 0x00
  0015E36C:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0015E370:  ff00023c   lui      $v0, 0xff
  0015E374:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0015E378:  84760508   j        0x15da10
  0015E37C:  01f04834   ori      $t0, $v0, 0xf001
  0015E380:  80ffbd27   addiu    $sp, $sp, -0x80
  0015E384:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  0015E388:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  0015E38C:  5000b57f   subu.qb  $zero, $sp, $s5
  0015E390:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  0015E394:  4000b47f   ext      $s4, $sp, 1, 1
  0015E398:  2da8a000   .byte    0x2d, 0xa8, 0xa0, 0x00
  0015E39C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015E3A0:  2da0c000   .byte    0x2d, 0xa0, 0xc0, 0x00
  0015E3A4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
