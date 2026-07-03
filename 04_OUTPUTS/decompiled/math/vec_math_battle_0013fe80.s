# vec_math_battle_0013fe80
# address: 0x0013FE80  size: 532 bytes  evidence: untagged

  0013FE80:  09004010   beqz     $v0, 0x13fea8
  0013FE84:  00000000   nop      
  0013FE88:  8e00013c   lui      $at, 0x8e
  0013FE8C:  80000224   addiu    $v0, $zero, 0x80
  0013FE90:  2ccb248c   lw       $a0, -0x34d4($at)
  0013FE94:  3c180200   .byte    0x3c, 0x18, 0x02, 0x00
  0013FE98:  44000224   addiu    $v0, $zero, 0x44
  0013FE9C:  10e8040c   jal      0x13a040
  0013FEA0:  25284300   or       $a1, $v0, $v1
  0013FEA4:  0c8880af   sw       $zero, -0x77f4($gp)
  0013FEA8:  8e00013c   lui      $at, 0x8e
  0013FEAC:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0013FEB0:  2ccb248c   lw       $a0, -0x34d4($at)
  0013FEB4:  ecdf040c   jal      0x137fb0
  0013FEB8:  04000624   addiu    $a2, $zero, 4
  0013FEBC:  0000c486   lh       $a0, ($s6)
  0013FEC0:  ffff8324   addiu    $v1, $a0, -1
  0013FEC4:  02008014   bnez     $a0, 0x13fed0
  0013FEC8:  0000c3a6   sh       $v1, ($s6)
  0013FECC:  0200c0a6   sh       $zero, 2($s6)
  0013FED0:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0013FED4:  0000b4c7   lwc1     $f20, ($sp)
  0013FED8:  8000b77b   xori.b   $w2, $w0, 0xb7
  0013FEDC:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  0013FEE0:  6000b57b   ld.b     $w1, -0x4b($zero)
  0013FEE4:  5000b47b   aver_u.h $w1, $w0, $w20
  0013FEE8:  4000b37b   xori.b   $w1, $w0, 0xb3
  0013FEEC:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0013FEF0:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013FEF4:  1000b07b   aver_u.h $w0, $w0, $w16
  0013FEF8:  0800e003   jr       $ra
  0013FEFC:  a001bd27   addiu    $sp, $sp, 0x1a0
  0013FF00:  c0ffbd27   addiu    $sp, $sp, -0x40
  0013FF04:  8e00013c   lui      $at, 0x8e
  0013FF08:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0013FF0C:  1000b17f   addu.qb  $zero, $sp, $s1
  0013FF10:  0000b07f   ext      $s0, $sp, 0, 1
  0013FF14:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0013FF18:  00008384   lh       $v1, ($a0)
  0013FF1C:  1ccb258c   lw       $a1, -0x34e4($at)
  0013FF20:  ffff6224   addiu    $v0, $v1, -1
  0013FF24:  02006014   bnez     $v1, 0x13ff30
  0013FF28:  000082a4   sh       $v0, ($a0)
  0013FF2C:  020020a6   sh       $zero, 2($s1)
  0013FF30:  0300a230   andi     $v0, $a1, 3
  0013FF34:  0a004010   beqz     $v0, 0x13ff60
  0013FF38:  00000000   nop      
  0013FF3C:  4c4a070c   jal      0x1d2930
  0013FF40:  00000000   nop      
  0013FF44:  06000324   addiu    $v1, $zero, 6
  0013FF48:  1a004300   div      $zero, $v0, $v1
  0013FF4C:  00000000   nop      
  0013FF50:  00000000   nop      
  0013FF54:  10180000   mfhi     $v1
  0013FF58:  69006014   bnez     $v1, 0x140100
  0013FF5C:  00000000   nop      
  0013FF60:  8e00023c   lui      $v0, 0x8e
  0013FF64:  3000a327   addiu    $v1, $sp, 0x30
  0013FF68:  30c44224   addiu    $v0, $v0, -0x3bd0
  0013FF6C:  00004278   andi.b   $w0, $w0, 0x42
  0013FF70:  4c4a070c   jal      0x1d2930
  0013FF74:  0000627c   ext      $v0, $v1, 0, 1
  0013FF78:  c8000424   addiu    $a0, $zero, 0xc8
  0013FF7C:  233c033c   lui      $v1, 0x3c23
  0013FF80:  1a004400   div      $zero, $v0, $a0
  0013FF84:  0ad76234   ori      $v0, $v1, 0xd70a
  0013FF88:  00088244   mtc1     $v0, $f1
  0013FF8C:  10100000   mfhi     $v0
  0013FF90:  9cff4224   addiu    $v0, $v0, -0x64
  0013FF94:  00008244   mtc1     $v0, $f0
  0013FF98:  00000000   nop      
  0013FF9C:  20008046   cvt.s.w  $f0, $f0
  0013FFA0:  02080046   mul.s    $f0, $f1, $f0
  0013FFA4:  02080046   mul.s    $f0, $f1, $f0
  0013FFA8:  4c4a070c   jal      0x1d2930
  0013FFAC:  3000a0e7   swc1     $f0, 0x30($sp)
  0013FFB0:  c8000424   addiu    $a0, $zero, 0xc8
  0013FFB4:  233c033c   lui      $v1, 0x3c23
  0013FFB8:  1a004400   div      $zero, $v0, $a0
  0013FFBC:  0ad76234   ori      $v0, $v1, 0xd70a
  0013FFC0:  00108244   mtc1     $v0, $f2
  0013FFC4:  cc3c023c   lui      $v0, 0x3ccc
  0013FFC8:  cdcc4334   ori      $v1, $v0, 0xcccd
  0013FFCC:  833a023c   lui      $v0, 0x3a83
  0013FFD0:  6f124234   ori      $v0, $v0, 0x126f
  0013FFD4:  00008244   mtc1     $v0, $f0
  0013FFD8:  00088344   mtc1     $v1, $f1
  0013FFDC:  10100000   mfhi     $v0
  0013FFE0:  9cff4224   addiu    $v0, $v0, -0x64
  0013FFE4:  00188244   mtc1     $v0, $f3
  0013FFE8:  00000000   nop      
  0013FFEC:  e0188046   cvt.s.w  $f3, $f3
  0013FFF0:  82100346   mul.s    $f2, $f2, $f3
  0013FFF4:  02000246   mul.s    $f0, $f0, $f2
  0013FFF8:  00080046   add.s    $f0, $f1, $f0
  0013FFFC:  4c4a070c   jal      0x1d2930
  00140000:  3400a0e7   swc1     $f0, 0x34($sp)
  00140004:  c8000424   addiu    $a0, $zero, 0xc8
  00140008:  8e00013c   lui      $at, 0x8e
  0014000C:  1a004400   div      $zero, $v0, $a0
  00140010:  233c033c   lui      $v1, 0x3c23
  00140014:  5ccb308c   lw       $s0, -0x34a4($at)
  00140018:  0200013c   lui      $at, 2
  0014001C:  64002134   ori      $at, $at, 0x64
  00140020:  0ad76234   ori      $v0, $v1, 0xd70a
  00140024:  21200102   addu     $a0, $s0, $at
  00140028:  00008244   mtc1     $v0, $f0
  0014002C:  10100000   mfhi     $v0
  00140030:  9cff4224   addiu    $v0, $v0, -0x64
  00140034:  00088244   mtc1     $v0, $f1
  00140038:  00000000   nop      
  0014003C:  60088046   cvt.s.w  $f1, $f1
  00140040:  42000146   mul.s    $f1, $f0, $f1
  00140044:  02000146   mul.s    $f0, $f0, $f1
  00140048:  3800a0e7   swc1     $f0, 0x38($sp)
  0014004C:  0000998c   lw       $t9, ($a0)
  00140050:  0c00398f   lw       $t9, 0xc($t9)
  00140054:  09f82003   jalr     $t9
  00140058:  40000524   addiu    $a1, $zero, 0x40
  0014005C:  0b004010   beqz     $v0, 0x14008c
  00140060:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00140064:  08004010   beqz     $v0, 0x140088
  00140068:  2200033c   lui      $v1, 0x22
  0014006C:  2200043c   lui      $a0, 0x22
  00140070:  50376324   addiu    $v1, $v1, 0x3750
  00140074:  90388424   addiu    $a0, $a0, 0x3890
  00140078:  0c0043ac   sw       $v1, 0xc($v0)
  0014007C:  0c000324   addiu    $v1, $zero, 0xc
  00140080:  0c0044ac   sw       $a0, 0xc($v0)
  00140084:  020043a4   sh       $v1, 2($v0)
  00140088:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014008C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00140090:  e81a050c   jal      0x146ba0
