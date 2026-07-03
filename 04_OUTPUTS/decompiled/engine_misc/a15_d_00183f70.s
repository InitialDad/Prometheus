# a15_d_00183f70
# address: 0x00183F70  size: 216 bytes  evidence: CONFIRMED_STRXREF

  00183F70:  03000010   b        0x183f80
  00183F74:  00000000   nop      
  00183F78:  3411060c   jal      0x1844d0
  00183F7C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00183F80:  b800a28f   lw       $v0, 0xb8($sp)
  00183F84:  0400428c   lw       $v0, 4($v0)
  00183F88:  b800a2af   sw       $v0, 0xb8($sp)
  00183F8C:  00000000   nop      
  00183F90:  8e00053c   lui      $a1, 0x8e
  00183F94:  c800a427   addiu    $a0, $sp, 0xc8
  00183F98:  5cd2040c   jal      0x134970
  00183F9C:  38cba524   addiu    $a1, $a1, -0x34c8
  00183FA0:  b800a48f   lw       $a0, 0xb8($sp)
  00183FA4:  2200023c   lui      $v0, 0x22
  00183FA8:  c800a38f   lw       $v1, 0xc8($sp)
  00183FAC:  70364224   addiu    $v0, $v0, 0x3670
  00183FB0:  26188300   xor      $v1, $a0, $v1
  00183FB4:  0100632c   sltiu    $v1, $v1, 1
  00183FB8:  2b180300   sltu     $v1, $zero, $v1
  00183FBC:  01006338   xori     $v1, $v1, 1
  00183FC0:  ff006330   andi     $v1, $v1, 0xff
  00183FC4:  93ff6014   bnez     $v1, 0x183e14
  00183FC8:  cc00a2af   sw       $v0, 0xcc($sp)
  00183FCC:  000022ae   sw       $v0, ($s1)
  00183FD0:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00183FD4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00183FD8:  1000b17b   aver_u.h $w0, $w0, $w17
  00183FDC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00183FE0:  0800e003   jr       $ra
  00183FE4:  d000bd27   addiu    $sp, $sp, 0xd0
  00183FE8:  00000000   nop      
  00183FEC:  00000000   nop      
  00183FF0:  60ffbd27   addiu    $sp, $sp, -0xa0
  00183FF4:  8e00013c   lui      $at, 0x8e
  00183FF8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00183FFC:  0000b07f   ext      $s0, $sp, 0, 1
  00184000:  58cb238c   lw       $v1, -0x34a8($at)
  00184004:  b805638c   lw       $v1, 0x5b8($v1)
  00184008:  2b006010   beqz     $v1, 0x1840b8
  0018400C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00184010:  9c60050c   jal      0x158270
  00184014:  00000000   nop      
  00184018:  8e00013c   lui      $at, 0x8e
  0018401C:  58cb238c   lw       $v1, -0x34a8($at)
  00184020:  b405648c   lw       $a0, 0x5b4($v1)
  00184024:  24188200   and      $v1, $a0, $v0
  00184028:  23006010   beqz     $v1, 0x1840b8
  0018402C:  00000000   nop      
  00184030:  80000224   addiu    $v0, $zero, 0x80
  00184034:  10008210   beq      $a0, $v0, 0x184078
  00184038:  10000224   addiu    $v0, $zero, 0x10
  0018403C:  0c008210   beq      $a0, $v0, 0x184070
  00184040:  00000000   nop      
  00184044:  40000224   addiu    $v0, $zero, 0x40
