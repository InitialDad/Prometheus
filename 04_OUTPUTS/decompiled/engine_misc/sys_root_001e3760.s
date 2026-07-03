# sys_root_001e3760
# address: 0x001E3760  size: 140 bytes  evidence: untagged

  001E3760:  1400398f   lw       $t9, 0x14($t9)
  001E3764:  09f82003   jalr     $t9
  001E3768:  00000000   nop      
  001E376C:  848e070c   jal      0x1e3a10
  001E3770:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E3774:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001E3778:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E377C:  0800e003   jr       $ra
  001E3780:  2000bd27   addiu    $sp, $sp, 0x20
  001E3784:  00000000   nop      
  001E3788:  00000000   nop      
  001E378C:  00000000   nop      
  001E3790:  e0ffbd27   addiu    $sp, $sp, -0x20
  001E3794:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001E3798:  0000b07f   ext      $s0, $sp, 0, 1
  001E379C:  3c00998c   lw       $t9, 0x3c($a0)
  001E37A0:  1400398f   lw       $t9, 0x14($t9)
  001E37A4:  09f82003   jalr     $t9
  001E37A8:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001E37AC:  348f070c   jal      0x1e3cd0
  001E37B0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001E37B4:  4000048e   lw       $a0, 0x40($s0)
  001E37B8:  05008010   beqz     $a0, 0x1e37d0
  001E37BC:  00000000   nop      
  001E37C0:  3c00998c   lw       $t9, 0x3c($a0)
  001E37C4:  0c00398f   lw       $t9, 0xc($t9)
  001E37C8:  09f82003   jalr     $t9
  001E37CC:  00000000   nop      
  001E37D0:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001E37D4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001E37D8:  0800e003   jr       $ra
  001E37DC:  2000bd27   addiu    $sp, $sp, 0x20
  001E37E0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001E37E4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001E37E8:  1000b17f   addu.qb  $zero, $sp, $s1
