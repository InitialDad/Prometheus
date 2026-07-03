# vec_math_actor_00192f60
# address: 0x00192F60  size: 412 bytes  evidence: untagged

  00192F60:  2200023c   lui      $v0, 0x22
  00192F64:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192F68:  5400a2af   sw       $v0, 0x54($sp)
  00192F6C:  01000224   addiu    $v0, $zero, 1
  00192F70:  03006214   bne      $v1, $v0, 0x192f80
  00192F74:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00192F78:  06000010   b        0x192f94
  00192F7C:  00201124   addiu    $s1, $zero, 0x2000
  00192F80:  04000010   b        0x192f94
  00192F84:  00000000   nop      
  00192F88:  34cb228c   lw       $v0, -0x34cc($at)
  00192F8C:  6000518c   lw       $s1, 0x60($v0)
  00192F90:  00000000   nop      
  00192F94:  8e00013c   lui      $at, 0x8e
  00192F98:  1874040c   jal      0x11d060
  00192F9C:  34cb248c   lw       $a0, -0x34cc($at)
  00192FA0:  00202332   andi     $v1, $s1, 0x2000
  00192FA4:  04006010   beqz     $v1, 0x192fb8
  00192FA8:  00000000   nop      
  00192FAC:  8e00013c   lui      $at, 0x8e
  00192FB0:  7c74040c   jal      0x11d1f0
  00192FB4:  34cb248c   lw       $a0, -0x34cc($at)
  00192FB8:  2200033c   lui      $v1, 0x22
  00192FBC:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00192FC0:  000003ae   sw       $v1, ($s0)
  00192FC4:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00192FC8:  1000b17b   aver_u.h $w0, $w0, $w17
  00192FCC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00192FD0:  0800e003   jr       $ra
  00192FD4:  6000bd27   addiu    $sp, $sp, 0x60
  00192FD8:  00000000   nop      
  00192FDC:  00000000   nop      
  00192FE0:  60ffbd27   addiu    $sp, $sp, -0xa0
  00192FE4:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  00192FE8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00192FEC:  6000a427   addiu    $a0, $sp, 0x60
  00192FF0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00192FF4:  1000b17f   addu.qb  $zero, $sp, $s1
  00192FF8:  ac94050c   jal      0x1652b0
  00192FFC:  0000b07f   ext      $s0, $sp, 0, 1
  00193000:  2200023c   lui      $v0, 0x22
  00193004:  5c00b027   addiu    $s0, $sp, 0x5c
  00193008:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019300C:  6800a427   addiu    $a0, $sp, 0x68
  00193010:  000002ae   sw       $v0, ($s0)
  00193014:  5800a527   addiu    $a1, $sp, 0x58
  00193018:  6400a2af   sw       $v0, 0x64($sp)
  0019301C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193020:  6000a28f   lw       $v0, 0x60($sp)
  00193024:  d0de050c   jal      0x177b40
  00193028:  5800a2af   sw       $v0, 0x58($sp)
  0019302C:  6800a427   addiu    $a0, $sp, 0x68
  00193030:  3cc2050c   jal      0x1708f0
  00193034:  9000a527   addiu    $a1, $sp, 0x90
  00193038:  2200023c   lui      $v0, 0x22
  0019303C:  7000a427   addiu    $a0, $sp, 0x70
  00193040:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00193044:  5800a527   addiu    $a1, $sp, 0x58
  00193048:  6c00a2af   sw       $v0, 0x6c($sp)
  0019304C:  d0de050c   jal      0x177b40
  00193050:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193054:  7000a427   addiu    $a0, $sp, 0x70
  00193058:  3cc2050c   jal      0x1708f0
  0019305C:  9400a527   addiu    $a1, $sp, 0x94
  00193060:  2200023c   lui      $v0, 0x22
  00193064:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00193068:  b03b4224   addiu    $v0, $v0, 0x3bb0
  0019306C:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00193070:  7400a2af   sw       $v0, 0x74($sp)
  00193074:  7800a427   addiu    $a0, $sp, 0x78
  00193078:  5800a527   addiu    $a1, $sp, 0x58
  0019307C:  d0de050c   jal      0x177b40
  00193080:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00193084:  21105d02   addu     $v0, $s2, $sp
  00193088:  7800a427   addiu    $a0, $sp, 0x78
  0019308C:  440a060c   jal      0x182910
  00193090:  40004524   addiu    $a1, $v0, 0x40
  00193094:  2200023c   lui      $v0, 0x22
  00193098:  01003126   addiu    $s1, $s1, 1
  0019309C:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001930A0:  7c00a2af   sw       $v0, 0x7c($sp)
  001930A4:  0300222a   slti     $v0, $s1, 3
  001930A8:  f2ff4014   bnez     $v0, 0x193074
  001930AC:  04005226   addiu    $s2, $s2, 4
  001930B0:  80bf023c   lui      $v0, 0xbf80
  001930B4:  4000a427   addiu    $a0, $sp, 0x40
  001930B8:  00608244   mtc1     $v0, $f12
  001930BC:  7219040c   jal      0x1065c8
  001930C0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  001930C4:  8000a427   addiu    $a0, $sp, 0x80
  001930C8:  5800a527   addiu    $a1, $sp, 0x58
  001930CC:  d0de050c   jal      0x177b40
  001930D0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001930D4:  8000a427   addiu    $a0, $sp, 0x80
  001930D8:  440a060c   jal      0x182910
  001930DC:  9c00a527   addiu    $a1, $sp, 0x9c
  001930E0:  2200023c   lui      $v0, 0x22
  001930E4:  8800a427   addiu    $a0, $sp, 0x88
  001930E8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  001930EC:  5800a527   addiu    $a1, $sp, 0x58
  001930F0:  8400a2af   sw       $v0, 0x84($sp)
  001930F4:  d0de050c   jal      0x177b40
  001930F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
