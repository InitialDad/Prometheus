# fx_root_001bfa40
# address: 0x001BFA40  size: 116 bytes  evidence: untagged

  001BFA40:  808e070c   jal      0x1e3a00
  001BFA44:  080030ae   sw       $s0, 8($s1)
  001BFA48:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001BFA4C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  001BFA50:  1000b17b   aver_u.h $w0, $w0, $w17
  001BFA54:  0000b07b   xori.b   $w0, $w0, 0xb0
  001BFA58:  0800e003   jr       $ra
  001BFA5C:  3000bd27   addiu    $sp, $sp, 0x30
  001BFA60:  e0ffbd27   addiu    $sp, $sp, -0x20
  001BFA64:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001BFA68:  0000b07f   ext      $s0, $sp, 0, 1
  001BFA6C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001BFA70:  5c00848c   lw       $a0, 0x5c($a0)
  001BFA74:  05008010   beqz     $a0, 0x1bfa8c
  001BFA78:  00000000   nop      
  001BFA7C:  3c00998c   lw       $t9, 0x3c($a0)
  001BFA80:  1400398f   lw       $t9, 0x14($t9)
  001BFA84:  09f82003   jalr     $t9
  001BFA88:  00000000   nop      
  001BFA8C:  5800048e   lw       $a0, 0x58($s0)
  001BFA90:  04008010   beqz     $a0, 0x1bfaa4
  001BFA94:  01000524   addiu    $a1, $zero, 1
  001BFA98:  0c5e050c   jal      0x157830
  001BFA9C:  00000000   nop      
  001BFAA0:  580000ae   sw       $zero, 0x58($s0)
  001BFAA4:  848e070c   jal      0x1e3a10
  001BFAA8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001BFAAC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001BFAB0:  0000b07b   xori.b   $w0, $w0, 0xb0
