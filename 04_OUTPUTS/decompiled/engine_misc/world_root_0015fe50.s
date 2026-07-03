# world_root_0015fe50
# address: 0x0015FE50  size: 328 bytes  evidence: untagged

  0015FE50:  4402228e   lw       $v0, 0x244($s1)
  0015FE54:  4000448c   lw       $a0, 0x40($v0)
  0015FE58:  7815040c   jal      0x1055e0
  0015FE5C:  0011053c   lui      $a1, 0x1100
  0015FE60:  4402228e   lw       $v0, 0x244($s1)
  0015FE64:  4000448c   lw       $a0, 0x40($v0)
  0015FE68:  7815040c   jal      0x1055e0
  0015FE6C:  0003053c   lui      $a1, 0x300
  0015FE70:  4402238e   lw       $v1, 0x244($s1)
  0015FE74:  0002023c   lui      $v0, 0x200
  0015FE78:  4000648c   lw       $a0, 0x40($v1)
  0015FE7C:  7815040c   jal      0x1055e0
  0015FE80:  99014534   ori      $a1, $v0, 0x199
  0015FE84:  0c7f050c   jal      0x15fc30
  0015FE88:  4402248e   lw       $a0, 0x244($s1)
  0015FE8C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0015FE90:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0015FE94:  1000b17b   aver_u.h $w0, $w0, $w17
  0015FE98:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015FE9C:  0800e003   jr       $ra
  0015FEA0:  3000bd27   addiu    $sp, $sp, 0x30
  0015FEA4:  00000000   nop      
  0015FEA8:  00000000   nop      
  0015FEAC:  00000000   nop      
  0015FEB0:  0800e003   jr       $ra
  0015FEB4:  00000000   nop      
  0015FEB8:  00000000   nop      
  0015FEBC:  00000000   nop      
  0015FEC0:  0800e003   jr       $ra
  0015FEC4:  00000000   nop      
  0015FEC8:  00000000   nop      
  0015FECC:  00000000   nop      
  0015FED0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0015FED4:  8e00013c   lui      $at, 0x8e
  0015FED8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0015FEDC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015FEE0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015FEE4:  1000b17f   addu.qb  $zero, $sp, $s1
  0015FEE8:  0000b07f   ext      $s0, $sp, 0, 1
  0015FEEC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0015FEF0:  7c00058e   lw       $a1, 0x7c($s0)
  0015FEF4:  2c70060c   jal      0x19c0b0
  0015FEF8:  50cb248c   lw       $a0, -0x34b0($at)
  0015FEFC:  8e00013c   lui      $at, 0x8e
  0015FF00:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0015FF04:  5ccb328c   lw       $s2, -0x34a4($at)
  0015FF08:  0200013c   lui      $at, 2
  0015FF0C:  64002134   ori      $at, $at, 0x64
  0015FF10:  21204102   addu     $a0, $s2, $at
  0015FF14:  0000998c   lw       $t9, ($a0)
  0015FF18:  0c00398f   lw       $t9, 0xc($t9)
  0015FF1C:  09f82003   jalr     $t9
  0015FF20:  40000524   addiu    $a1, $zero, 0x40
  0015FF24:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0015FF28:  06006012   beqz     $s3, 0x15ff44
  0015FF2C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015FF30:  03006012   beqz     $s3, 0x15ff40
  0015FF34:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0015FF38:  88f4040c   jal      0x13d220
  0015FF3C:  00000000   nop      
  0015FF40:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0015FF44:  e81a050c   jal      0x146ba0
  0015FF48:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0015FF4C:  0b006012   beqz     $s3, 0x15ff7c
  0015FF50:  00000000   nop      
  0015FF54:  ac01238e   lw       $v1, 0x1ac($s1)
  0015FF58:  0100023c   lui      $v0, 1
  0015FF5C:  9c01258e   lw       $a1, 0x19c($s1)
  0015FF60:  01000724   addiu    $a3, $zero, 1
  0015FF64:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0015FF68:  30000626   addiu    $a2, $s0, 0x30
  0015FF6C:  24106200   and      $v0, $v1, $v0
  0015FF70:  8001a524   addiu    $a1, $a1, 0x180
  0015FF74:  28f4040c   jal      0x13d0a0
  0015FF78:  0a380200   movz     $a3, $zero, $v0
  0015FF7C:  7000038e   lw       $v1, 0x70($s0)
  0015FF80:  01006324   addiu    $v1, $v1, 1
  0015FF84:  700003ae   sw       $v1, 0x70($s0)
  0015FF88:  7000038e   lw       $v1, 0x70($s0)
  0015FF8C:  02006128   slti     $at, $v1, 2
  0015FF90:  1a002014   bnez     $at, 0x15fffc
  0015FF94:  00000000   nop      
