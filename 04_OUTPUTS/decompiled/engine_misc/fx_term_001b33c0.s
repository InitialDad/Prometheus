# fx_term_001b33c0
# address: 0x001B33C0  size: 160 bytes  evidence: untagged

  001B33C0:  2ccb228c   lw       $v0, -0x34d4($at)
  001B33C4:  3c17040c   jal      0x105cf0
  001B33C8:  10044424   addiu    $a0, $v0, 0x410
  001B33CC:  8e00013c   lui      $at, 0x8e
  001B33D0:  40000526   addiu    $a1, $s0, 0x40
  001B33D4:  2ccb248c   lw       $a0, -0x34d4($at)
  001B33D8:  34db040c   jal      0x136cd0
  001B33DC:  50048624   addiu    $a2, $a0, 0x450
  001B33E0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B33E4:  0000b4c7   lwc1     $f20, ($sp)
  001B33E8:  1000b07b   aver_u.h $w0, $w0, $w16
  001B33EC:  0800e003   jr       $ra
  001B33F0:  4000bd27   addiu    $sp, $sp, 0x40
  001B33F4:  00000000   nop      
  001B33F8:  00000000   nop      
  001B33FC:  00000000   nop      
  001B3400:  d0ffbd27   addiu    $sp, $sp, -0x30
  001B3404:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001B3408:  1000b17f   addu.qb  $zero, $sp, $s1
  001B340C:  0000b07f   ext      $s0, $sp, 0, 1
  001B3410:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001B3414:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  001B3418:  3c17040c   jal      0x105cf0
  001B341C:  40002426   addiu    $a0, $s1, 0x40
  001B3420:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001B3424:  3c17040c   jal      0x105cf0
  001B3428:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B342C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001B3430:  1000b17b   aver_u.h $w0, $w0, $w17
  001B3434:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B3438:  0800e003   jr       $ra
  001B343C:  3000bd27   addiu    $sp, $sp, 0x30
  001B3440:  8000858c   lw       $a1, 0x80($a0)
  001B3444:  2300a010   beqz     $a1, 0x1b34d4
  001B3448:  00000000   nop      
  001B344C:  2400a38c   lw       $v1, 0x24($a1)
  001B3450:  1c006018   blez     $v1, 0x1b34c4
  001B3454:  00000000   nop      
  001B3458:  ffff6324   addiu    $v1, $v1, -1
  001B345C:  2400a3ac   sw       $v1, 0x24($a1)
