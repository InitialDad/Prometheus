# fx_root_001b23a0
# address: 0x001B23A0  size: 180 bytes  evidence: untagged

  001B23A0:  0c006214   bne      $v1, $v0, 0x1b23d4
  001B23A4:  00000000   nop      
  001B23A8:  7400048e   lw       $a0, 0x74($s0)
  001B23AC:  03000324   addiu    $v1, $zero, 3
  001B23B0:  05008310   beq      $a0, $v1, 0x1b23c8
  001B23B4:  02000224   addiu    $v0, $zero, 2
  001B23B8:  04000224   addiu    $v0, $zero, 4
  001B23BC:  04008214   bne      $a0, $v0, 0x1b23d0
  001B23C0:  00000000   nop      
  001B23C4:  02000224   addiu    $v0, $zero, 2
  001B23C8:  02000010   b        0x1b23d4
  001B23CC:  780002ae   sw       $v0, 0x78($s0)
  001B23D0:  780003ae   sw       $v1, 0x78($s0)
  001B23D4:  b800038e   lw       $v1, 0xb8($s0)
  001B23D8:  01000224   addiu    $v0, $zero, 1
  001B23DC:  02006214   bne      $v1, $v0, 0x1b23e8
  001B23E0:  00000000   nop      
  001B23E4:  b80000ae   sw       $zero, 0xb8($s0)
  001B23E8:  2d10a002   .byte    0x2d, 0x10, 0xa0, 0x02
  001B23EC:  a000bfdf   .byte    0xa0, 0x00, 0xbf, 0xdf
  001B23F0:  0000b4c7   lwc1     $f20, ($sp)
  001B23F4:  9000be7b   aver_u.h $w2, $w0, $w30
  001B23F8:  8000b77b   xori.b   $w2, $w0, 0xb7
  001B23FC:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001B2400:  6000b57b   ld.b     $w1, -0x4b($zero)
  001B2404:  5000b47b   aver_u.h $w1, $w0, $w20
  001B2408:  4000b37b   xori.b   $w1, $w0, 0xb3
  001B240C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B2410:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B2414:  1000b07b   aver_u.h $w0, $w0, $w16
  001B2418:  0800e003   jr       $ra
  001B241C:  3001bd27   addiu    $sp, $sp, 0x130
  001B2420:  b0ffbd27   addiu    $sp, $sp, -0x50
  001B2424:  72000224   addiu    $v0, $zero, 0x72
  001B2428:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001B242C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B2430:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B2434:  1000b17f   addu.qb  $zero, $sp, $s1
  001B2438:  0000b07f   ext      $s0, $sp, 0, 1
  001B243C:  c403838c   lw       $v1, 0x3c4($a0)
  001B2440:  ff0f6330   andi     $v1, $v1, 0xfff
  001B2444:  03006214   bne      $v1, $v0, 0x1b2454
  001B2448:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B244C:  1a000010   b        0x1b24b8
  001B2450:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
