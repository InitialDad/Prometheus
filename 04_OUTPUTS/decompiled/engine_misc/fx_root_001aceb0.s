# fx_root_001aceb0
# address: 0x001ACEB0  size: 272 bytes  evidence: untagged

  001ACEB0:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACEB4:  8e00043c   lui      $a0, 0x8e
  001ACEB8:  00cb8424   addiu    $a0, $a0, -0x3500
  001ACEBC:  78d2040c   jal      0x1349e0
  001ACEC0:  6400a2af   sw       $v0, 0x64($sp)
  001ACEC4:  05004010   beqz     $v0, 0x1acedc
  001ACEC8:  00000000   nop      
  001ACECC:  b40c458c   lw       $a1, 0xcb4($v0)
  001ACED0:  6c00acc7   lwc1     $f12, 0x6c($sp)
  001ACED4:  70da060c   jal      0x1b69c0
  001ACED8:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001ACEDC:  0000228e   lw       $v0, ($s1)
  001ACEE0:  000042ae   sw       $v0, ($s2)
  001ACEE4:  0000428e   lw       $v0, ($s2)
  001ACEE8:  07004010   beqz     $v0, 0x1acf08
  001ACEEC:  00000000   nop      
  001ACEF0:  0400228e   lw       $v0, 4($s1)
  001ACEF4:  040042ae   sw       $v0, 4($s2)
  001ACEF8:  0400438e   lw       $v1, 4($s2)
  001ACEFC:  0000628c   lw       $v0, ($v1)
  001ACF00:  01004224   addiu    $v0, $v0, 1
  001ACF04:  000062ac   sw       $v0, ($v1)
  001ACF08:  2200033c   lui      $v1, 0x22
  001ACF0C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ACF10:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ACF14:  000003ae   sw       $v1, ($s0)
  001ACF18:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001ACF1C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ACF20:  1000b17b   aver_u.h $w0, $w0, $w17
  001ACF24:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ACF28:  0800e003   jr       $ra
  001ACF2C:  7000bd27   addiu    $sp, $sp, 0x70
  001ACF30:  90ffbd27   addiu    $sp, $sp, -0x70
  001ACF34:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001ACF38:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001ACF3C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ACF40:  1000b17f   addu.qb  $zero, $sp, $s1
  001ACF44:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ACF48:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001ACF4C:  5000a427   addiu    $a0, $sp, 0x50
  001ACF50:  c89a050c   jal      0x166b20
  001ACF54:  0000b07f   ext      $s0, $sp, 0, 1
  001ACF58:  2200023c   lui      $v0, 0x22
  001ACF5C:  4c00b027   addiu    $s0, $sp, 0x4c
  001ACF60:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACF64:  5800a427   addiu    $a0, $sp, 0x58
  001ACF68:  000002ae   sw       $v0, ($s0)
  001ACF6C:  4800a527   addiu    $a1, $sp, 0x48
  001ACF70:  5400a2af   sw       $v0, 0x54($sp)
  001ACF74:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ACF78:  5000a28f   lw       $v0, 0x50($sp)
  001ACF7C:  d0de050c   jal      0x177b40
  001ACF80:  4800a2af   sw       $v0, 0x48($sp)
  001ACF84:  5800a427   addiu    $a0, $sp, 0x58
  001ACF88:  3cc2050c   jal      0x1708f0
  001ACF8C:  6800a527   addiu    $a1, $sp, 0x68
  001ACF90:  2200023c   lui      $v0, 0x22
  001ACF94:  6000a427   addiu    $a0, $sp, 0x60
  001ACF98:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ACF9C:  4800a527   addiu    $a1, $sp, 0x48
  001ACFA0:  5c00a2af   sw       $v0, 0x5c($sp)
  001ACFA4:  d0de050c   jal      0x177b40
  001ACFA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ACFAC:  6000a427   addiu    $a0, $sp, 0x60
  001ACFB0:  440a060c   jal      0x182910
  001ACFB4:  6c00a527   addiu    $a1, $sp, 0x6c
  001ACFB8:  6800a58f   lw       $a1, 0x68($sp)
  001ACFBC:  2200023c   lui      $v0, 0x22
