# open_cdrom0_helper1_helper1_001e9fb0
# address: 0x001E9FB0  size: 208 bytes  evidence: INFERRED_HELPER

  001E9FB0:  9a994234   ori      $v0, $v0, 0x999a
  001E9FB4:  00608244   mtc1     $v0, $f12
  001E9FB8:  80850534   ori      $a1, $zero, 0x8580
  001E9FBC:  0c91070c   jal      0x1e4430
  001E9FC0:  0a000624   addiu    $a2, $zero, 0xa
  001E9FC4:  8e00013c   lui      $at, 0x8e
  001E9FC8:  2ccb228c   lw       $v0, -0x34d4($at)
  001E9FCC:  4802448c   lw       $a0, 0x248($v0)
  001E9FD0:  4c27050c   jal      0x149d30
  001E9FD4:  ac00a58f   lw       $a1, 0xac($sp)
  001E9FD8:  1400a28e   lw       $v0, 0x14($s5)
  001E9FDC:  08004010   beqz     $v0, 0x1ea000
  001E9FE0:  2d10c003   .byte    0x2d, 0x10, 0xc0, 0x03
  001E9FE4:  1000a68e   lw       $a2, 0x10($s5)
  001E9FE8:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  001E9FEC:  1400a526   addiu    $a1, $s5, 0x14
  001E9FF0:  588e070c   jal      0x1e3960
  001E9FF4:  04000724   addiu    $a3, $zero, 4
  001E9FF8:  2df04000   .byte    0x2d, 0xf0, 0x40, 0x00
  001E9FFC:  2d10c003   .byte    0x2d, 0x10, 0xc0, 0x03
  001EA000:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001EA004:  8000be7b   xori.b   $w2, $w0, 0xbe
  001EA008:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001EA00C:  6000b67b   ld.b     $w1, -0x4a($zero)
  001EA010:  5000b57b   aver_u.h $w1, $w0, $w21
  001EA014:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EA018:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EA01C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EA020:  1000b17b   aver_u.h $w0, $w0, $w17
  001EA024:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EA028:  0800e003   jr       $ra
  001EA02C:  0001bd27   addiu    $sp, $sp, 0x100
  001EA030:  e0ffbd27   addiu    $sp, $sp, -0x20
  001EA034:  02000324   addiu    $v1, $zero, 2
  001EA038:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001EA03C:  0000b07f   ext      $s0, $sp, 0, 1
  001EA040:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001EA044:  0800848c   lw       $a0, 8($a0)
  001EA048:  20008310   beq      $a0, $v1, 0x1ea0cc
  001EA04C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EA050:  01000324   addiu    $v1, $zero, 1
  001EA054:  19008310   beq      $a0, $v1, 0x1ea0bc
  001EA058:  00000000   nop      
  001EA05C:  03008010   beqz     $a0, 0x1ea06c
  001EA060:  00000000   nop      
  001EA064:  1c000010   b        0x1ea0d8
  001EA068:  00000000   nop      
  001EA06C:  40000426   addiu    $a0, $s0, 0x40
  001EA070:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EA074:  a845070c   jal      0x1d16a0
  001EA078:  10000624   addiu    $a2, $zero, 0x10
  001EA07C:  8f00053c   lui      $a1, 0x8f
