# vec_math_camera_001249e0
# address: 0x001249E0  size: 412 bytes  evidence: untagged

  001249E0:  8c8b050c   jal      0x162e30
  001249E4:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001249E8:  8c03228e   lw       $v0, 0x38c($s1)
  001249EC:  8403238e   lw       $v1, 0x384($s1)
  001249F0:  0000428c   lw       $v0, ($v0)
  001249F4:  0c0043ac   sw       $v1, 0xc($v0)
  001249F8:  c803238e   lw       $v1, 0x3c8($s1)
  001249FC:  0001023c   lui      $v0, 0x100
  00124A00:  25106200   or       $v0, $v1, $v0
  00124A04:  c80322ae   sw       $v0, 0x3c8($s1)
  00124A08:  cc0d228e   lw       $v0, 0xdcc($s1)
  00124A0C:  0f004010   beqz     $v0, 0x124a4c
  00124A10:  01000224   addiu    $v0, $zero, 1
  00124A14:  a4052286   lh       $v0, 0x5a4($s1)
  00124A18:  c000a427   addiu    $a0, $sp, 0xc0
  00124A1C:  b000a527   addiu    $a1, $sp, 0xb0
  00124A20:  00110200   sll      $v0, $v0, 4
  00124A24:  21105100   addu     $v0, $v0, $s1
  00124A28:  78054684   lh       $a2, 0x578($v0)
  00124A2C:  7c054884   lh       $t0, 0x57c($v0)
  00124A30:  888a050c   jal      0x162a20
  00124A34:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  00124A38:  cc0d248e   lw       $a0, 0xdcc($s1)
  00124A3C:  c000a527   addiu    $a1, $sp, 0xc0
  00124A40:  780d050c   jal      0x1435e0
  00124A44:  b000a627   addiu    $a2, $sp, 0xb0
  00124A48:  01000224   addiu    $v0, $zero, 1
  00124A4C:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00124A50:  1000b17b   aver_u.h $w0, $w0, $w17
  00124A54:  0000b07b   xori.b   $w0, $w0, 0xb0
  00124A58:  0800e003   jr       $ra
  00124A5C:  d000bd27   addiu    $sp, $sp, 0xd0
  00124A60:  c0ffbd27   addiu    $sp, $sp, -0x40
  00124A64:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00124A68:  1000b17f   addu.qb  $zero, $sp, $s1
  00124A6C:  0000b07f   ext      $s0, $sp, 0, 1
  00124A70:  c2038294   lhu      $v0, 0x3c2($a0)
  00124A74:  01004230   andi     $v0, $v0, 1
  00124A78:  04004014   bnez     $v0, 0x124a8c
  00124A7C:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00124A80:  b40320ae   sw       $zero, 0x3b4($s1)
  00124A84:  58000010   b        0x124be8
  00124A88:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00124A8C:  8e00013c   lui      $at, 0x8e
  00124A90:  2000063c   lui      $a2, 0x20
  00124A94:  2ccb248c   lw       $a0, -0x34d4($at)
  00124A98:  40002526   addiu    $a1, $s1, 0x40
  00124A9C:  04de040c   jal      0x137810
  00124AA0:  102cc624   addiu    $a2, $a2, 0x2c10
  00124AA4:  48004010   beqz     $v0, 0x124bc8
  00124AA8:  8e00013c   lui      $at, 0x8e
  00124AAC:  40002626   addiu    $a2, $s1, 0x40
  00124AB0:  2ccb228c   lw       $v0, -0x34d4($at)
  00124AB4:  3000a427   addiu    $a0, $sp, 0x30
  00124AB8:  8c16040c   jal      0x105a30
  00124ABC:  50034524   addiu    $a1, $v0, 0x350
  00124AC0:  3800a0c7   lwc1     $f0, 0x38($sp)
  00124AC4:  8e00013c   lui      $at, 0x8e
  00124AC8:  b00320e6   swc1     $f0, 0x3b0($s1)
  00124ACC:  34cb238c   lw       $v1, -0x34cc($at)
  00124AD0:  8803228e   lw       $v0, 0x388($s1)
  00124AD4:  90006424   addiu    $a0, $v1, 0x90
  00124AD8:  006e050c   jal      0x15b800
  00124ADC:  30004524   addiu    $a1, $v0, 0x30
  00124AE0:  2041023c   lui      $v0, 0x4120
  00124AE4:  00088244   mtc1     $v0, $f1
  00124AE8:  00000000   nop      
  00124AEC:  36000146   c.ole.s  $f0, $f1
  00124AF0:  00000000   nop      
  00124AF4:  0d000145   bc1t     0x124b2c
  00124AF8:  00000000   nop      
  00124AFC:  9003228e   lw       $v0, 0x390($s1)
  00124B00:  0a004010   beqz     $v0, 0x124b2c
  00124B04:  00000000   nop      
  00124B08:  bc03258e   lw       $a1, 0x3bc($s1)
  00124B0C:  fff7033c   lui      $v1, 0xf7ff
  00124B10:  c803248e   lw       $a0, 0x3c8($s1)
  00124B14:  ffff6334   ori      $v1, $v1, 0xffff
  00124B18:  01000224   addiu    $v0, $zero, 1
  00124B1C:  0400b08c   lw       $s0, 4($a1)
  00124B20:  24188300   and      $v1, $a0, $v1
  00124B24:  08000010   b        0x124b48
  00124B28:  c80323ae   sw       $v1, 0x3c8($s1)
  00124B2C:  bc03258e   lw       $a1, 0x3bc($s1)
  00124B30:  0008033c   lui      $v1, 0x800
  00124B34:  c803248e   lw       $a0, 0x3c8($s1)
  00124B38:  02000224   addiu    $v0, $zero, 2
  00124B3C:  0000b08c   lw       $s0, ($a1)
  00124B40:  25188300   or       $v1, $a0, $v1
  00124B44:  c80323ae   sw       $v1, 0x3c8($s1)
  00124B48:  c803248e   lw       $a0, 0x3c8($s1)
  00124B4C:  0004033c   lui      $v1, 0x400
  00124B50:  24188300   and      $v1, $a0, $v1
  00124B54:  06006010   beqz     $v1, 0x124b70
  00124B58:  00000000   nop      
  00124B5C:  bc03238e   lw       $v1, 0x3bc($s1)
  00124B60:  04004224   addiu    $v0, $v0, 4
  00124B64:  0800638c   lw       $v1, 8($v1)
  00124B68:  05000010   b        0x124b80
  00124B6C:  21800302   addu     $s0, $s0, $v1
  00124B70:  bc03238e   lw       $v1, 0x3bc($s1)
  00124B74:  01004224   addiu    $v0, $v0, 1
  00124B78:  0c00638c   lw       $v1, 0xc($v1)
