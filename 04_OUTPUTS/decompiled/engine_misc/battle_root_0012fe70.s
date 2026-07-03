# battle_root_0012fe70
# address: 0x0012FE70  size: 560 bytes  evidence: untagged

  0012FE70:  24106200   and      $v0, $v1, $v0
  0012FE74:  11004014   bnez     $v0, 0x12febc
  0012FE78:  00000000   nop      
  0012FE7C:  20054586   lh       $a1, 0x520($s2)
  0012FE80:  0200023c   lui      $v0, 2
  0012FE84:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012FE88:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012FE8C:  a0c8040c   jal      0x132280
  0012FE90:  06004634   ori      $a2, $v0, 6
  0012FE94:  03004010   beqz     $v0, 0x12fea4
  0012FE98:  383e033c   lui      $v1, 0x3e38
  0012FE9C:  0c000010   b        0x12fed0
  0012FEA0:  01000224   addiu    $v0, $zero, 1
  0012FEA4:  0100023c   lui      $v0, 1
  0012FEA8:  ec516334   ori      $v1, $v1, 0x51ec
  0012FEAC:  140343ae   sw       $v1, 0x314($s2)
  0012FEB0:  c803438e   lw       $v1, 0x3c8($s2)
  0012FEB4:  25106200   or       $v0, $v1, $v0
  0012FEB8:  c80342ae   sw       $v0, 0x3c8($s2)
  0012FEBC:  300340c6   lwc1     $f0, 0x330($s2)
  0012FEC0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012FEC4:  100340e6   swc1     $f0, 0x310($s2)
  0012FEC8:  380340c6   lwc1     $f0, 0x338($s2)
  0012FECC:  180340e6   swc1     $f0, 0x318($s2)
  0012FED0:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0012FED4:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0012FED8:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012FEDC:  1000b17b   aver_u.h $w0, $w0, $w17
  0012FEE0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012FEE4:  0800e003   jr       $ra
  0012FEE8:  5000bd27   addiu    $sp, $sp, 0x50
  0012FEEC:  00000000   nop      
  0012FEF0:  a0ffbd27   addiu    $sp, $sp, -0x60
  0012FEF4:  09000224   addiu    $v0, $zero, 9
  0012FEF8:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0012FEFC:  4000b47f   ext      $s4, $sp, 1, 1
  0012FF00:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012FF04:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0012FF08:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012FF0C:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0012FF10:  1000b17f   addu.qb  $zero, $sp, $s1
  0012FF14:  0000b07f   ext      $s0, $sp, 0, 1
  0012FF18:  4000113c   lui      $s1, 0x40
  0012FF1C:  20058584   lh       $a1, 0x520($a0)
  0012FF20:  1c00a214   bne      $a1, $v0, 0x12ff94
  0012FF24:  01001024   addiu    $s0, $zero, 1
  0012FF28:  0102023c   lui      $v0, 0x201
  0012FF2C:  6091040c   jal      0x124580
  0012FF30:  56914634   ori      $a2, $v0, 0x9156
  0012FF34:  3c2c0200   .byte    0x3c, 0x2c, 0x02, 0x00
  0012FF38:  3f2c0500   .byte    0x3f, 0x2c, 0x05, 0x00
  0012FF3C:  1500a018   blez     $a1, 0x12ff94
  0012FF40:  00000000   nop      
  0012FF44:  c403838e   lw       $v1, 0x3c4($s4)
  0012FF48:  0110023c   lui      $v0, 0x1001
  0012FF4C:  05004234   ori      $v0, $v0, 5
  0012FF50:  04006210   beq      $v1, $v0, 0x12ff64
  0012FF54:  0102023c   lui      $v0, 0x201
  0012FF58:  56914234   ori      $v0, $v0, 0x9156
  0012FF5C:  0d006214   bne      $v1, $v0, 0x12ff94
  0012FF60:  00000000   nop      
  0012FF64:  fc56050c   jal      0x155bf0
  0012FF68:  9c03848e   lw       $a0, 0x39c($s4)
  0012FF6C:  01000324   addiu    $v1, $zero, 1
  0012FF70:  08004314   bne      $v0, $v1, 0x12ff94
  0012FF74:  00000000   nop      
  0012FF78:  20058586   lh       $a1, 0x520($s4)
  0012FF7C:  0102023c   lui      $v0, 0x201
  0012FF80:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0012FF84:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012FF88:  a0c8040c   jal      0x132280
  0012FF8C:  56914634   ori      $a2, $v0, 0x9156
  0012FF90:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0012FF94:  3c05828e   lw       $v0, 0x53c($s4)
  0012FF98:  29004010   beqz     $v0, 0x130040
  0012FF9C:  01006626   addiu    $a2, $s3, 1
  0012FFA0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0012FFA4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0012FFA8:  f48b040c   jal      0x122fd0
  0012FFAC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012FFB0:  23004004   bltz     $v0, 0x130040
  0012FFB4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0012FFB8:  c803838e   lw       $v1, 0x3c8($s4)
  0012FFBC:  0d000224   addiu    $v0, $zero, 0xd
  0012FFC0:  0f006330   andi     $v1, $v1, 0xf
  0012FFC4:  0c006214   bne      $v1, $v0, 0x12fff8
  0012FFC8:  00000000   nop      
  0012FFCC:  3c05838e   lw       $v1, 0x53c($s4)
  0012FFD0:  80101200   sll      $v0, $s2, 2
  0012FFD4:  20058586   lh       $a1, 0x520($s4)
  0012FFD8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0012FFDC:  21104300   addu     $v0, $v0, $v1
  0012FFE0:  0c00428c   lw       $v0, 0xc($v0)
  0012FFE4:  0400468c   lw       $a2, 4($v0)
  0012FFE8:  a0c8040c   jal      0x132280
  0012FFEC:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012FFF0:  0b000010   b        0x130020
  0012FFF4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0012FFF8:  3c05838e   lw       $v1, 0x53c($s4)
  0012FFFC:  80101200   sll      $v0, $s2, 2
  00130000:  20058586   lh       $a1, 0x520($s4)
  00130004:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00130008:  21104300   addu     $v0, $v0, $v1
  0013000C:  0c00428c   lw       $v0, 0xc($v0)
  00130010:  0400468c   lw       $a2, 4($v0)
  00130014:  a0c8040c   jal      0x132280
  00130018:  01000724   addiu    $a3, $zero, 1
  0013001C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00130020:  07000016   bnez     $s0, 0x130040
  00130024:  00000000   nop      
  00130028:  3c05838e   lw       $v1, 0x53c($s4)
  0013002C:  04006010   beqz     $v1, 0x130040
  00130030:  80101200   sll      $v0, $s2, 2
  00130034:  21104300   addu     $v0, $v0, $v1
  00130038:  0c00428c   lw       $v0, 0xc($v0)
  0013003C:  3c0582ae   sw       $v0, 0x53c($s4)
  00130040:  1a000012   beqz     $s0, 0x1300ac
  00130044:  01006626   addiu    $a2, $s3, 1
  00130048:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0013004C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00130050:  248b040c   jal      0x122c90
  00130054:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00130058:  14004004   bltz     $v0, 0x1300ac
  0013005C:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00130060:  a4058286   lh       $v0, 0x5a4($s4)
  00130064:  00110200   sll      $v0, $v0, 4
  00130068:  21105400   addu     $v0, $v0, $s4
  0013006C:  608a050c   jal      0x162980
  00130070:  78054484   lh       $a0, 0x578($v0)
  00130074:  80181200   sll      $v1, $s2, 2
  00130078:  20058586   lh       $a1, 0x520($s4)
  0013007C:  21106200   addu     $v0, $v1, $v0
  00130080:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  00130084:  08005224   addiu    $s2, $v0, 8
  00130088:  0800428c   lw       $v0, 8($v0)
  0013008C:  0400468c   lw       $a2, 4($v0)
  00130090:  a0c8040c   jal      0x132280
  00130094:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00130098:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013009C:  03000016   bnez     $s0, 0x1300ac
