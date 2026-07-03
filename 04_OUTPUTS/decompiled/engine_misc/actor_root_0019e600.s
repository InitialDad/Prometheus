# actor_root_0019e600
# address: 0x0019E600  size: 192 bytes  evidence: untagged

  0019E600:  d0ffbd27   addiu    $sp, $sp, -0x30
  0019E604:  8e00013c   lui      $at, 0x8e
  0019E608:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0019E60C:  1000b17f   addu.qb  $zero, $sp, $s1
  0019E610:  0000b07f   ext      $s0, $sp, 0, 1
  0019E614:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019E618:  58cb228c   lw       $v0, -0x34a8($at)
  0019E61C:  7c06448c   lw       $a0, 0x67c($v0)
  0019E620:  1c17060c   jal      0x185c70
  0019E624:  2d80e000   .byte    0x2d, 0x80, 0xe0, 0x00
  0019E628:  02000324   addiu    $v1, $zero, 2
  0019E62C:  8e00013c   lui      $at, 0x8e
  0019E630:  00cb23ac   sw       $v1, -0x3500($at)
  0019E634:  0000038e   lw       $v1, ($s0)
  0019E638:  000023ae   sw       $v1, ($s1)
  0019E63C:  0000238e   lw       $v1, ($s1)
  0019E640:  07006010   beqz     $v1, 0x19e660
  0019E644:  00000000   nop      
  0019E648:  0400038e   lw       $v1, 4($s0)
  0019E64C:  040023ae   sw       $v1, 4($s1)
  0019E650:  0400248e   lw       $a0, 4($s1)
  0019E654:  0000838c   lw       $v1, ($a0)
  0019E658:  01006324   addiu    $v1, $v1, 1
  0019E65C:  000083ac   sw       $v1, ($a0)
  0019E660:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0019E664:  1000b17b   aver_u.h $w0, $w0, $w17
  0019E668:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019E66C:  0800e003   jr       $ra
  0019E670:  3000bd27   addiu    $sp, $sp, 0x30
  0019E674:  00000000   nop      
  0019E678:  00000000   nop      
  0019E67C:  00000000   nop      
  0019E680:  a0ffbd27   addiu    $sp, $sp, -0x60
  0019E684:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  0019E688:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019E68C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019E690:  1000b17f   addu.qb  $zero, $sp, $s1
  0019E694:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0019E698:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  0019E69C:  4800a427   addiu    $a0, $sp, 0x48
  0019E6A0:  c89a050c   jal      0x166b20
  0019E6A4:  0000b07f   ext      $s0, $sp, 0, 1
  0019E6A8:  2200023c   lui      $v0, 0x22
  0019E6AC:  4400b027   addiu    $s0, $sp, 0x44
  0019E6B0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019E6B4:  5000a427   addiu    $a0, $sp, 0x50
  0019E6B8:  000002ae   sw       $v0, ($s0)
  0019E6BC:  4000a527   addiu    $a1, $sp, 0x40
