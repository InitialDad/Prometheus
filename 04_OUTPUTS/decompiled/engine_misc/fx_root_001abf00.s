# fx_root_001abf00
# address: 0x001ABF00  size: 388 bytes  evidence: untagged

  001ABF00:  8e00013c   lui      $at, 0x8e
  001ABF04:  2200023c   lui      $v0, 0x22
  001ABF08:  5c00a593   lbu      $a1, 0x5c($sp)
  001ABF0C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABF10:  4ccb248c   lw       $a0, -0x34b4($at)
  001ABF14:  3c40060c   jal      0x1900f0
  001ABF18:  5400a2af   sw       $v0, 0x54($sp)
  001ABF1C:  03004010   beqz     $v0, 0x1abf2c
  001ABF20:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001ABF24:  4835060c   jal      0x18d520
  001ABF28:  00000000   nop      
  001ABF2C:  0000228e   lw       $v0, ($s1)
  001ABF30:  000042ae   sw       $v0, ($s2)
  001ABF34:  0000428e   lw       $v0, ($s2)
  001ABF38:  07004010   beqz     $v0, 0x1abf58
  001ABF3C:  00000000   nop      
  001ABF40:  0400228e   lw       $v0, 4($s1)
  001ABF44:  040042ae   sw       $v0, 4($s2)
  001ABF48:  0400438e   lw       $v1, 4($s2)
  001ABF4C:  0000628c   lw       $v0, ($v1)
  001ABF50:  01004224   addiu    $v0, $v0, 1
  001ABF54:  000062ac   sw       $v0, ($v1)
  001ABF58:  2200033c   lui      $v1, 0x22
  001ABF5C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ABF60:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001ABF64:  000003ae   sw       $v1, ($s0)
  001ABF68:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001ABF6C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ABF70:  1000b17b   aver_u.h $w0, $w0, $w17
  001ABF74:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ABF78:  0800e003   jr       $ra
  001ABF7C:  6000bd27   addiu    $sp, $sp, 0x60
  001ABF80:  50ffbd27   addiu    $sp, $sp, -0xb0
  001ABF84:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001ABF88:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001ABF8C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001ABF90:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ABF94:  1000b17f   addu.qb  $zero, $sp, $s1
  001ABF98:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001ABF9C:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  001ABFA0:  8000a427   addiu    $a0, $sp, 0x80
  001ABFA4:  c89a050c   jal      0x166b20
  001ABFA8:  0000b07f   ext      $s0, $sp, 0, 1
  001ABFAC:  2200023c   lui      $v0, 0x22
  001ABFB0:  7c00b027   addiu    $s0, $sp, 0x7c
  001ABFB4:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABFB8:  8800a427   addiu    $a0, $sp, 0x88
  001ABFBC:  000002ae   sw       $v0, ($s0)
  001ABFC0:  7800a527   addiu    $a1, $sp, 0x78
  001ABFC4:  8400a2af   sw       $v0, 0x84($sp)
  001ABFC8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ABFCC:  8000a28f   lw       $v0, 0x80($sp)
  001ABFD0:  d0de050c   jal      0x177b40
  001ABFD4:  7800a2af   sw       $v0, 0x78($sp)
  001ABFD8:  8800a427   addiu    $a0, $sp, 0x88
  001ABFDC:  3cc2050c   jal      0x1708f0
  001ABFE0:  a800a527   addiu    $a1, $sp, 0xa8
  001ABFE4:  2200023c   lui      $v0, 0x22
  001ABFE8:  9000a427   addiu    $a0, $sp, 0x90
  001ABFEC:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001ABFF0:  7800a527   addiu    $a1, $sp, 0x78
  001ABFF4:  8c00a2af   sw       $v0, 0x8c($sp)
  001ABFF8:  d0de050c   jal      0x177b40
  001ABFFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC000:  9000a427   addiu    $a0, $sp, 0x90
  001AC004:  3cc2050c   jal      0x1708f0
  001AC008:  a400a527   addiu    $a1, $sp, 0xa4
  001AC00C:  2200023c   lui      $v0, 0x22
  001AC010:  9800a427   addiu    $a0, $sp, 0x98
  001AC014:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC018:  7800a527   addiu    $a1, $sp, 0x78
  001AC01C:  9400a2af   sw       $v0, 0x94($sp)
  001AC020:  d0de050c   jal      0x177b40
  001AC024:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001AC028:  9800a427   addiu    $a0, $sp, 0x98
  001AC02C:  440a060c   jal      0x182910
  001AC030:  ac00a527   addiu    $a1, $sp, 0xac
  001AC034:  a400a38f   lw       $v1, 0xa4($sp)
  001AC038:  2200023c   lui      $v0, 0x22
  001AC03C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001AC040:  5000a427   addiu    $a0, $sp, 0x50
  001AC044:  9c00a2af   sw       $v0, 0x9c($sp)
  001AC048:  c200023c   lui      $v0, 0xc2
  001AC04C:  b0854224   addiu    $v0, $v0, -0x7a50
  001AC050:  401a0300   sll      $v1, $v1, 9
  001AC054:  21104300   addu     $v0, $v0, $v1
  001AC058:  3817040c   jal      0x105ce0
  001AC05C:  30004524   addiu    $a1, $v0, 0x30
  001AC060:  8e00013c   lui      $at, 0x8e
  001AC064:  4ccb248c   lw       $a0, -0x34b4($at)
  001AC068:  3c40060c   jal      0x1900f0
  001AC06C:  a800a593   lbu      $a1, 0xa8($sp)
  001AC070:  0f004010   beqz     $v0, 0x1ac0b0
  001AC074:  ffff0524   addiu    $a1, $zero, -1
  001AC078:  ac29060c   jal      0x18a6b0
  001AC07C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001AC080:  6000b327   addiu    $s3, $sp, 0x60
