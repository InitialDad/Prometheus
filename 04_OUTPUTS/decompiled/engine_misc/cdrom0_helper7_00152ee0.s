# cdrom0_helper7_00152ee0
# address: 0x00152EE0  size: 404 bytes  evidence: INFERRED_HELPER

  00152EE0:  9459040c   jal      0x116650
  00152EE4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00152EE8:  00000000   nop      
  00152EEC:  faff4004   bltz     $v0, 0x152ed8
  00152EF0:  00000000   nop      
  00152EF4:  0400438e   lw       $v1, 4($s2)
  00152EF8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00152EFC:  0000a28e   lw       $v0, ($s5)
  00152F00:  ffff6324   addiu    $v1, $v1, -1
  00152F04:  21106200   addu     $v0, $v1, $v0
  00152F08:  27186000   not      $v1, $v1
  00152F0C:  24106200   and      $v0, $v1, $v0
  00152F10:  6a57040c   jal      0x115da8
  00152F14:  21882202   addu     $s1, $s1, $v0
  00152F18:  04009426   addiu    $s4, $s4, 4
  00152F1C:  01007326   addiu    $s3, $s3, 1
  00152F20:  0000428e   lw       $v0, ($s2)
  00152F24:  2a106202   slt      $v0, $s3, $v0
  00152F28:  dcff4014   bnez     $v0, 0x152e9c
  00152F2C:  21105402   addu     $v0, $s2, $s4
  00152F30:  5c42070c   jal      0x1d0970
  00152F34:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00152F38:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  00152F3C:  5000b57b   aver_u.h $w1, $w0, $w21
  00152F40:  4000b47b   xori.b   $w1, $w0, 0xb4
  00152F44:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00152F48:  2000b27b   ld.b     $w0, -0x4e($zero)
  00152F4C:  1000b17b   aver_u.h $w0, $w0, $w17
  00152F50:  0000b07b   xori.b   $w0, $w0, 0xb0
  00152F54:  0800e003   jr       $ra
  00152F58:  0001bd27   addiu    $sp, $sp, 0x100
  00152F5C:  00000000   nop      
  00152F60:  c0ffbd27   addiu    $sp, $sp, -0x40
  00152F64:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00152F68:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  00152F6C:  1000b07f   addu.qb  $zero, $sp, $s0
  00152F70:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00152F74:  8c01040c   jal      0x100630
  00152F78:  20050424   addiu    $a0, $zero, 0x520
  00152F7C:  03004010   beqz     $v0, 0x152f8c
  00152F80:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  00152F84:  54e9040c   jal      0x13a550
  00152F88:  00000000   nop      
  00152F8C:  2c0002ae   sw       $v0, 0x2c($s0)
  00152F90:  2000053c   lui      $a1, 0x20
  00152F94:  2c00028e   lw       $v0, 0x2c($s0)
  00152F98:  403fa524   addiu    $a1, $a1, 0x3f40
  00152F9C:  3c17040c   jal      0x105cf0
  00152FA0:  10044424   addiu    $a0, $v0, 0x410
  00152FA4:  2c00028e   lw       $v0, 0x2c($s0)
  00152FA8:  2000053c   lui      $a1, 0x20
  00152FAC:  803fa524   addiu    $a1, $a1, 0x3f80
  00152FB0:  3c17040c   jal      0x105cf0
  00152FB4:  50044424   addiu    $a0, $v0, 0x450
  00152FB8:  2c00028e   lw       $v0, 0x2c($s0)
  00152FBC:  2000053c   lui      $a1, 0x20
  00152FC0:  c03fa524   addiu    $a1, $a1, 0x3fc0
  00152FC4:  3c17040c   jal      0x105cf0
  00152FC8:  90044424   addiu    $a0, $v0, 0x490
  00152FCC:  2c00028e   lw       $v0, 0x2c($s0)
  00152FD0:  2000053c   lui      $a1, 0x20
  00152FD4:  0040a524   addiu    $a1, $a1, 0x4000
  00152FD8:  3c17040c   jal      0x105cf0
  00152FDC:  d0044424   addiu    $a0, $v0, 0x4d0
  00152FE0:  2c00068e   lw       $a2, 0x2c($s0)
  00152FE4:  01000230   andi     $v0, $zero, 1
  00152FE8:  40180200   sll      $v1, $v0, 1
  00152FEC:  fdff0524   addiu    $a1, $zero, -3
  00152FF0:  2800c290   lbu      $v0, 0x28($a2)
  00152FF4:  24104500   and      $v0, $v0, $a1
  00152FF8:  25104300   or       $v0, $v0, $v1
  00152FFC:  2800c2a0   sb       $v0, 0x28($a2)
  00153000:  0000c490   lbu      $a0, ($a2)
  00153004:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  00153008:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0015300C:  01004230   andi     $v0, $v0, 1
  00153010:  40180200   sll      $v1, $v0, 1
  00153014:  24108500   and      $v0, $a0, $a1
  00153018:  25104300   or       $v0, $v0, $v1
  0015301C:  0000c2a0   sb       $v0, ($a2)
  00153020:  f0e8040c   jal      0x13a3c0
  00153024:  2c00048e   lw       $a0, 0x2c($s0)
  00153028:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0015302C:  00e9040c   jal      0x13a400
  00153030:  2c00048e   lw       $a0, 0x2c($s0)
  00153034:  2c00048e   lw       $a0, 0x2c($s0)
  00153038:  b8dc040c   jal      0x1372e0
  0015303C:  0080053c   lui      $a1, 0x8000
  00153040:  f0e8040c   jal      0x13a3c0
  00153044:  2c00048e   lw       $a0, 0x2c($s0)
  00153048:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0015304C:  fe0c040c   jal      0x1033f8
  00153050:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00153054:  2c00048e   lw       $a0, 0x2c($s0)
  00153058:  c4e8040c   jal      0x13a310
  0015305C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00153060:  01003126   addiu    $s1, $s1, 1
  00153064:  0800222a   slti     $v0, $s1, 8
  00153068:  f0ff4014   bnez     $v0, 0x15302c
  0015306C:  30000426   addiu    $a0, $s0, 0x30
  00153070:  8c7f050c   jal      0x15fe30
