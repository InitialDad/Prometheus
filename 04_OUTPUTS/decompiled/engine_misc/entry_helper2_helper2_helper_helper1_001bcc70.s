# entry_helper2_helper2_helper_helper1_001bcc70
# address: 0x001BCC70  size: 108 bytes  evidence: INFERRED_HELPER

  001BCC70:  2200023c   lui      $v0, 0x22
  001BCC74:  e0394224   addiu    $v0, $v0, 0x39e0
  001BCC78:  2401a2af   sw       $v0, 0x124($sp)
  001BCC7C:  2c01a2af   sw       $v0, 0x12c($sp)
  001BCC80:  0801a427   addiu    $a0, $sp, 0x108
  001BCC84:  d800a527   addiu    $a1, $sp, 0xd8
  001BCC88:  1cf3060c   jal      0x1bcc70
  001BCC8C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001BCC90:  2200033c   lui      $v1, 0x22
  001BCC94:  70366324   addiu    $v1, $v1, 0x3670
  001BCC98:  0c01a3af   sw       $v1, 0x10c($sp)
  001BCC9C:  00000000   nop      
  001BCCA0:  d800a48f   lw       $a0, 0xd8($sp)
  001BCCA4:  e000a38f   lw       $v1, 0xe0($sp)
  001BCCA8:  afff8314   bne      $a0, $v1, 0x1bcb68
  001BCCAC:  d800a427   addiu    $a0, $sp, 0xd8
  001BCCB0:  2200033c   lui      $v1, 0x22
  001BCCB4:  70366324   addiu    $v1, $v1, 0x3670
  001BCCB8:  000003ae   sw       $v1, ($s0)
  001BCCBC:  000023ae   sw       $v1, ($s1)
  001BCCC0:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  001BCCC4:  5000b57b   aver_u.h $w1, $w0, $w21
  001BCCC8:  4000b47b   xori.b   $w1, $w0, 0xb4
  001BCCCC:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001BCCD0:  2000b27b   ld.b     $w0, -0x4e($zero)
  001BCCD4:  1000b17b   aver_u.h $w0, $w0, $w17
  001BCCD8:  0000b07b   xori.b   $w0, $w0, 0xb0
