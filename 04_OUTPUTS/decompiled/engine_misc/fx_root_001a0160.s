# fx_root_001a0160
# address: 0x001A0160  size: 224 bytes  evidence: untagged

  001A0160:  4000b47b   xori.b   $w1, $w0, 0xb4
  001A0164:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001A0168:  2000b27b   ld.b     $w0, -0x4e($zero)
  001A016C:  1000b17b   aver_u.h $w0, $w0, $w17
  001A0170:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A0174:  0800e003   jr       $ra
  001A0178:  a001bd27   addiu    $sp, $sp, 0x1a0
  001A017C:  00000000   nop      
  001A0180:  e0ffbd27   addiu    $sp, $sp, -0x20
  001A0184:  8f00013c   lui      $at, 0x8f
  001A0188:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001A018C:  0000b07f   ext      $s0, $sp, 0, 1
  001A0190:  28df2584   lh       $a1, -0x20d8($at)
  001A0194:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001A0198:  349b050c   jal      0x166cd0
  001A019C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  001A01A0:  07004010   beqz     $v0, 0x1a01c0
  001A01A4:  000002ae   sw       $v0, ($s0)
  001A01A8:  8c01040c   jal      0x100630
  001A01AC:  04000424   addiu    $a0, $zero, 4
  001A01B0:  02004010   beqz     $v0, 0x1a01bc
  001A01B4:  01000324   addiu    $v1, $zero, 1
  001A01B8:  000043ac   sw       $v1, ($v0)
  001A01BC:  040002ae   sw       $v0, 4($s0)
  001A01C0:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001A01C4:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001A01C8:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A01CC:  0800e003   jr       $ra
  001A01D0:  2000bd27   addiu    $sp, $sp, 0x20
  001A01D4:  00000000   nop      
  001A01D8:  00000000   nop      
  001A01DC:  00000000   nop      
  001A01E0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001A01E4:  2d280001   .byte    0x2d, 0x28, 0x00, 0x01
  001A01E8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001A01EC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001A01F0:  1000b17f   addu.qb  $zero, $sp, $s1
  001A01F4:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001A01F8:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001A01FC:  4800a427   addiu    $a0, $sp, 0x48
  001A0200:  c89a050c   jal      0x166b20
  001A0204:  0000b07f   ext      $s0, $sp, 0, 1
  001A0208:  2200023c   lui      $v0, 0x22
  001A020C:  4400b027   addiu    $s0, $sp, 0x44
  001A0210:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001A0214:  5000a427   addiu    $a0, $sp, 0x50
  001A0218:  000002ae   sw       $v0, ($s0)
  001A021C:  4000a527   addiu    $a1, $sp, 0x40
  001A0220:  4c00a2af   sw       $v0, 0x4c($sp)
  001A0224:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001A0228:  4800a28f   lw       $v0, 0x48($sp)
  001A022C:  d0de050c   jal      0x177b40
  001A0230:  4000a2af   sw       $v0, 0x40($sp)
  001A0234:  5000a427   addiu    $a0, $sp, 0x50
  001A0238:  3cc2050c   jal      0x1708f0
  001A023C:  5c00a527   addiu    $a1, $sp, 0x5c
