# sys_root_001d99f0
# address: 0x001D99F0  size: 376 bytes  evidence: untagged

  001D99F0:  ff000524   addiu    $a1, $zero, 0xff
  001D99F4:  d872060c   jal      0x19cb60
  001D99F8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D99FC:  100020a2   sb       $zero, 0x10($s1)
  001D9A00:  0a000010   b        0x1d9a2c
  001D9A04:  01001024   addiu    $s0, $zero, 1
  001D9A08:  a887228c   lw       $v0, -0x7858($at)
  001D9A0C:  24104202   and      $v0, $s2, $v0
  001D9A10:  06004010   beqz     $v0, 0x1d9a2c
  001D9A14:  02000424   addiu    $a0, $zero, 2
  001D9A18:  ff000524   addiu    $a1, $zero, 0xff
  001D9A1C:  d872060c   jal      0x19cb60
  001D9A20:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9A24:  01001024   addiu    $s0, $zero, 1
  001D9A28:  100030a2   sb       $s0, 0x10($s1)
  001D9A2C:  11002282   lb       $v0, 0x11($s1)
  001D9A30:  01004224   addiu    $v0, $v0, 1
  001D9A34:  110022a2   sb       $v0, 0x11($s1)
  001D9A38:  11002282   lb       $v0, 0x11($s1)
  001D9A3C:  3c004228   slti     $v0, $v0, 0x3c
  001D9A40:  02004014   bnez     $v0, 0x1d9a4c
  001D9A44:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001D9A48:  110020a2   sb       $zero, 0x11($s1)
  001D9A4C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001D9A50:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001D9A54:  2000b27b   ld.b     $w0, -0x4e($zero)
  001D9A58:  1000b17b   aver_u.h $w0, $w0, $w17
  001D9A5C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001D9A60:  0800e003   jr       $ra
  001D9A64:  5000bd27   addiu    $sp, $sp, 0x50
  001D9A68:  00000000   nop      
  001D9A6C:  00000000   nop      
  001D9A70:  a0ffbd27   addiu    $sp, $sp, -0x60
  001D9A74:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001D9A78:  4000b47f   ext      $s4, $sp, 1, 1
  001D9A7C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001D9A80:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001D9A84:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001D9A88:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001D9A8C:  1000b17f   addu.qb  $zero, $sp, $s1
  001D9A90:  0000b07f   ext      $s0, $sp, 0, 1
  001D9A94:  9c898283   lb       $v0, -0x7664($gp)
  001D9A98:  04004014   bnez     $v0, 0x1d9aac
  001D9A9C:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001D9AA0:  01000224   addiu    $v0, $zero, 1
  001D9AA4:  988980af   sw       $zero, -0x7668($gp)
  001D9AA8:  9c8982a3   sb       $v0, -0x7664($gp)
  001D9AAC:  9460050c   jal      0x158250
  001D9AB0:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9AB4:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  001D9AB8:  3c60050c   jal      0x1580f0
  001D9ABC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9AC0:  25882202   or       $s1, $s1, $v0
  001D9AC4:  9c60050c   jal      0x158270
  001D9AC8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9ACC:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001D9AD0:  4c60050c   jal      0x158130
  001D9AD4:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D9AD8:  9c00838e   lw       $v1, 0x9c($s4)
  001D9ADC:  25904202   or       $s2, $s2, $v0
  001D9AE0:  a000828e   lw       $v0, 0xa0($s4)
  001D9AE4:  9889858f   lw       $a1, -0x7668($gp)
  001D9AE8:  09006490   lbu      $a0, 9($v1)
  001D9AEC:  40180400   sll      $v1, $a0, 1
  001D9AF0:  21186400   addu     $v1, $v1, $a0
  001D9AF4:  00190300   sll      $v1, $v1, 4
  001D9AF8:  44ff060c   jal      0x1bfd10
  001D9AFC:  21204300   addu     $a0, $v0, $v1
  001D9B00:  03006012   beqz     $s3, 0x1d9b10
  001D9B04:  00082232   andi     $v0, $s1, 0x800
  001D9B08:  2f000010   b        0x1d9bc8
  001D9B0C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D9B10:  08004010   beqz     $v0, 0x1d9b34
  001D9B14:  2200013c   lui      $at, 0x22
  001D9B18:  02000424   addiu    $a0, $zero, 2
  001D9B1C:  ff000524   addiu    $a1, $zero, 0xff
  001D9B20:  d872060c   jal      0x19cb60
  001D9B24:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9B28:  100080a2   sb       $zero, 0x10($s4)
  001D9B2C:  25000010   b        0x1d9bc4
  001D9B30:  01001024   addiu    $s0, $zero, 1
  001D9B34:  a887228c   lw       $v0, -0x7858($at)
  001D9B38:  24102202   and      $v0, $s1, $v0
  001D9B3C:  07004010   beqz     $v0, 0x1d9b5c
  001D9B40:  02000424   addiu    $a0, $zero, 2
  001D9B44:  ff000524   addiu    $a1, $zero, 0xff
  001D9B48:  d872060c   jal      0x19cb60
  001D9B4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001D9B50:  01001024   addiu    $s0, $zero, 1
  001D9B54:  1b000010   b        0x1d9bc4
  001D9B58:  100090a2   sb       $s0, 0x10($s4)
  001D9B5C:  2200013c   lui      $at, 0x22
  001D9B60:  8887228c   lw       $v0, -0x7878($at)
  001D9B64:  24104202   and      $v0, $s2, $v0
