# sys_root_001e3710
# address: 0x001E3710  size: 80 bytes  evidence: untagged

  001E3710:  808e070c   jal      0x1e3a00
  001E3714:  080030ae   sw       $s0, 8($s1)
  001E3718:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001E371C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001E3720:  2000b27b   ld.b     $w0, -0x4e($zero)
  001E3724:  1000b17b   aver_u.h $w0, $w0, $w17
  001E3728:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E372C:  0800e003   jr       $ra
  001E3730:  4000bd27   addiu    $sp, $sp, 0x40
  001E3734:  00000000   nop      
  001E3738:  00000000   nop      
  001E373C:  00000000   nop      
  001E3740:  e0ffbd27   addiu    $sp, $sp, -0x20
  001E3744:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001E3748:  0000b07f   ext      $s0, $sp, 0, 1
  001E374C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E3750:  4000848c   lw       $a0, 0x40($a0)
  001E3754:  05008010   beqz     $a0, 0x1e376c
  001E3758:  00000000   nop      
  001E375C:  3c00998c   lw       $t9, 0x3c($a0)
