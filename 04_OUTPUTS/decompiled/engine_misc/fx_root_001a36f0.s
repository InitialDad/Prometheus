# fx_root_001a36f0
# address: 0x001A36F0  size: 260 bytes  evidence: untagged

  001A36F0:  5c00a38f   lw       $v1, 0x5c($sp)
  001A36F4:  2200023c   lui      $v0, 0x22
  001A36F8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A36FC:  5400a2af   sw       $v0, 0x54($sp)
  001A3700:  c200023c   lui      $v0, 0xc2
  001A3704:  0e864224   addiu    $v0, $v0, -0x79f2
  001A3708:  401a0300   sll      $v1, $v1, 9
  001A370C:  21104300   addu     $v0, $v0, $v1
  001A3710:  00004584   lh       $a1, ($v0)
  001A3714:  349b050c   jal      0x166cd0
  001A3718:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001A371C:  07004010   beqz     $v0, 0x1a373c
  001A3720:  000022ae   sw       $v0, ($s1)
  001A3724:  8c01040c   jal      0x100630
  001A3728:  04000424   addiu    $a0, $zero, 4
  001A372C:  02004010   beqz     $v0, 0x1a3738
  001A3730:  01000324   addiu    $v1, $zero, 1
  001A3734:  000043ac   sw       $v1, ($v0)
  001A3738:  040022ae   sw       $v0, 4($s1)
  001A373C:  2200033c   lui      $v1, 0x22
  001A3740:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001A3744:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001A3748:  000003ae   sw       $v1, ($s0)
  001A374C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001A3750:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A3754:  1000b17b   aver_u.h $w0, $w0, $w17
  001A3758:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A375C:  0800e003   jr       $ra
  001A3760:  6000bd27   addiu    $sp, $sp, 0x60
  001A3764:  00000000   nop      
  001A3768:  00000000   nop      
  001A376C:  00000000   nop      
  001A3770:  90ffbd27   addiu    $sp, $sp, -0x70
  001A3774:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A3778:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A377C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A3780:  1000b17f   addu.qb  $zero, $sp, $s1
  001A3784:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A3788:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A378C:  5000a427   addiu    $a0, $sp, 0x50
  001A3790:  c89a050c   jal      0x166b20
  001A3794:  0000b07f   ext      $s0, $sp, 0, 1
  001A3798:  2200023c   lui      $v0, 0x22
  001A379C:  4c00b027   addiu    $s0, $sp, 0x4c
  001A37A0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A37A4:  5800a427   addiu    $a0, $sp, 0x58
  001A37A8:  000002ae   sw       $v0, ($s0)
  001A37AC:  4800a527   addiu    $a1, $sp, 0x48
  001A37B0:  5400a2af   sw       $v0, 0x54($sp)
  001A37B4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A37B8:  5000a28f   lw       $v0, 0x50($sp)
  001A37BC:  d0de050c   jal      0x177b40
  001A37C0:  4800a2af   sw       $v0, 0x48($sp)
  001A37C4:  5800a427   addiu    $a0, $sp, 0x58
  001A37C8:  3cc2050c   jal      0x1708f0
  001A37CC:  6800a527   addiu    $a1, $sp, 0x68
  001A37D0:  2200023c   lui      $v0, 0x22
  001A37D4:  6000a427   addiu    $a0, $sp, 0x60
  001A37D8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A37DC:  4800a527   addiu    $a1, $sp, 0x48
  001A37E0:  5c00a2af   sw       $v0, 0x5c($sp)
  001A37E4:  d0de050c   jal      0x177b40
  001A37E8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A37EC:  6000a427   addiu    $a0, $sp, 0x60
  001A37F0:  3cc2050c   jal      0x1708f0
