# vec_math_sys_001f1760
# address: 0x001F1760  size: 168 bytes  evidence: untagged

  001F1760:  10404224   addiu    $v0, $v0, 0x4010
  001F1764:  a400a2af   sw       $v0, 0xa4($sp)
  001F1768:  ac00a2af   sw       $v0, 0xac($sp)
  001F176C:  00000000   nop      
  001F1770:  6800a28f   lw       $v0, 0x68($sp)
  001F1774:  0400428c   lw       $v0, 4($v0)
  001F1778:  6800a2af   sw       $v0, 0x68($sp)
  001F177C:  00000000   nop      
  001F1780:  7800a427   addiu    $a0, $sp, 0x78
  001F1784:  20c2070c   jal      0x1f0880
  001F1788:  0c004526   addiu    $a1, $s2, 0xc
  001F178C:  6800a48f   lw       $a0, 0x68($sp)
  001F1790:  2200033c   lui      $v1, 0x22
  001F1794:  7800a28f   lw       $v0, 0x78($sp)
  001F1798:  10406324   addiu    $v1, $v1, 0x4010
  001F179C:  26108200   xor      $v0, $a0, $v0
  001F17A0:  0100422c   sltiu    $v0, $v0, 1
  001F17A4:  2b100200   sltu     $v0, $zero, $v0
  001F17A8:  01004238   xori     $v0, $v0, 1
  001F17AC:  ff004230   andi     $v0, $v0, 0xff
  001F17B0:  8aff4014   bnez     $v0, 0x1f15dc
  001F17B4:  7c00a3af   sw       $v1, 0x7c($sp)
  001F17B8:  2000428e   lw       $v0, 0x20($s2)
  001F17BC:  000023ae   sw       $v1, ($s1)
  001F17C0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F17C4:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F17C8:  1000b17b   aver_u.h $w0, $w0, $w17
  001F17CC:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F17D0:  0800e003   jr       $ra
  001F17D4:  b000bd27   addiu    $sp, $sp, 0xb0
  001F17D8:  00000000   nop      
  001F17DC:  00000000   nop      
  001F17E0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001F17E4:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001F17E8:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F17EC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F17F0:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001F17F4:  1000b17f   addu.qb  $zero, $sp, $s1
  001F17F8:  2d90e000   .byte    0x2d, 0x90, 0xe0, 0x00
  001F17FC:  0000b07f   ext      $s0, $sp, 0, 1
  001F1800:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F1804:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
