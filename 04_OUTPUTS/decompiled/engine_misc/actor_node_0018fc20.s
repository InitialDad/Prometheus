# actor_node_0018fc20
# address: 0x0018FC20  size: 1092 bytes  evidence: untagged

  0018FC20:  bc00a727   addiu    $a3, $sp, 0xbc
  0018FC24:  2200023c   lui      $v0, 0x22
  0018FC28:  ffff7326   addiu    $s3, $s3, -1
  0018FC2C:  403d4224   addiu    $v0, $v0, 0x3d40
  0018FC30:  1c005226   addiu    $s2, $s2, 0x1c
  0018FC34:  ac00a2af   sw       $v0, 0xac($sp)
  0018FC38:  a8ff6016   bnez     $s3, 0x18fadc
  0018FC3C:  b400a2af   sw       $v0, 0xb4($sp)
  0018FC40:  8e00013c   lui      $at, 0x8e
  0018FC44:  f0e8040c   jal      0x13a3c0
  0018FC48:  2ccb248c   lw       $a0, -0x34d4($at)
  0018FC4C:  8e00013c   lui      $at, 0x8e
  0018FC50:  00e9040c   jal      0x13a400
  0018FC54:  2ccb248c   lw       $a0, -0x34d4($at)
  0018FC58:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0018FC5C:  fe0c040c   jal      0x1033f8
  0018FC60:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0018FC64:  1801040c   jal      0x100460
  0018FC68:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  0018FC6C:  1801040c   jal      0x100460
  0018FC70:  2d20e002   .byte    0x2d, 0x20, 0xe0, 0x02
  0018FC74:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  0018FC78:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  0018FC7C:  6000b67b   ld.b     $w1, -0x4a($zero)
  0018FC80:  5000b57b   aver_u.h $w1, $w0, $w21
  0018FC84:  4000b47b   xori.b   $w1, $w0, 0xb4
  0018FC88:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018FC8C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018FC90:  1000b17b   aver_u.h $w0, $w0, $w17
  0018FC94:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018FC98:  0800e003   jr       $ra
  0018FC9C:  c000bd27   addiu    $sp, $sp, 0xc0
  0018FCA0:  90ffbd27   addiu    $sp, $sp, -0x70
  0018FCA4:  8e00013c   lui      $at, 0x8e
  0018FCA8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0018FCAC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018FCB0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018FCB4:  1000b17f   addu.qb  $zero, $sp, $s1
  0018FCB8:  0000b07f   ext      $s0, $sp, 0, 1
  0018FCBC:  18cb238c   lw       $v1, -0x34e8($at)
  0018FCC0:  01016014   bnez     $v1, 0x1900c8
  0018FCC4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0018FCC8:  8e00013c   lui      $at, 0x8e
  0018FCCC:  34002392   lbu      $v1, 0x34($s1)
  0018FCD0:  01000524   addiu    $a1, $zero, 1
  0018FCD4:  09006514   bne      $v1, $a1, 0x18fcfc
  0018FCD8:  1ccb308c   lw       $s0, -0x34e4($at)
  0018FCDC:  1489838f   lw       $v1, -0x76ec($gp)
  0018FCE0:  04006010   beqz     $v1, 0x18fcf4
  0018FCE4:  00000000   nop      
  0018FCE8:  ffff6324   addiu    $v1, $v1, -1
  0018FCEC:  03000010   b        0x18fcfc
  0018FCF0:  148983af   sw       $v1, -0x76ec($gp)
  0018FCF4:  7041060c   jal      0x1905c0
  0018FCF8:  00000000   nop      
  0018FCFC:  2400318e   lw       $s1, 0x24($s1)
  0018FD00:  f0002012   beqz     $s1, 0x1900c4
  0018FD04:  00000000   nop      
  0018FD08:  0a002492   lbu      $a0, 0xa($s1)
  0018FD0C:  02000324   addiu    $v1, $zero, 2
  0018FD10:  e9008310   beq      $a0, $v1, 0x1900b8
  0018FD14:  03000324   addiu    $v1, $zero, 3
  0018FD18:  e7008310   beq      $a0, $v1, 0x1900b8
  0018FD1C:  00000000   nop      
  0018FD20:  3426060c   jal      0x1898d0
  0018FD24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018FD28:  09002392   lbu      $v1, 9($s1)
  0018FD2C:  01000724   addiu    $a3, $zero, 1
  0018FD30:  2d006714   bne      $v1, $a3, 0x18fde8
  0018FD34:  ff004430   andi     $a0, $v0, 0xff
  0018FD38:  6801238e   lw       $v1, 0x168($s1)
  0018FD3C:  28006010   beqz     $v1, 0x18fde0
  0018FD40:  00000000   nop      
  0018FD44:  6001268e   lw       $a2, 0x160($s1)
  0018FD48:  0500c004   bltz     $a2, 0x18fd60
  0018FD4C:  8e00013c   lui      $at, 0x8e
  0018FD50:  00020524   addiu    $a1, $zero, 0x200
  0018FD54:  50cb248c   lw       $a0, -0x34b0($at)
  0018FD58:  b46c060c   jal      0x19b2d0
  0018FD5C:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0018FD60:  6c01228e   lw       $v0, 0x16c($s1)
  0018FD64:  6801258e   lw       $a1, 0x168($s1)
  0018FD68:  50002426   addiu    $a0, $s1, 0x50
  0018FD6C:  9400428c   lw       $v0, 0x94($v0)
  0018FD70:  0000428c   lw       $v0, ($v0)
  0018FD74:  0c00428c   lw       $v0, 0xc($v0)
  0018FD78:  9816040c   jal      0x105a60
  0018FD7C:  40004624   addiu    $a2, $v0, 0x40
  0018FD80:  80002526   addiu    $a1, $s1, 0x80
  0018FD84:  3817040c   jal      0x105ce0
  0018FD88:  10012426   addiu    $a0, $s1, 0x110
  0018FD8C:  6401228e   lw       $v0, 0x164($s1)
  0018FD90:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018FD94:  4804428c   lw       $v0, 0x448($v0)
  0018FD98:  fc27060c   jal      0x189ff0
  0018FD9C:  740122ae   sw       $v0, 0x174($s1)
  0018FDA0:  0f004014   bnez     $v0, 0x18fde0
  0018FDA4:  00000000   nop      
  0018FDA8:  98012282   lb       $v0, 0x198($s1)
  0018FDAC:  50002526   addiu    $a1, $s1, 0x50
  0018FDB0:  d0002426   addiu    $a0, $s1, 0xd0
  0018FDB4:  01004234   ori      $v0, $v0, 1
  0018FDB8:  3c17040c   jal      0x105cf0
  0018FDBC:  980122a2   sb       $v0, 0x198($s1)
  0018FDC0:  2000053c   lui      $a1, 0x20
  0018FDC4:  40012426   addiu    $a0, $s1, 0x140
  0018FDC8:  3817040c   jal      0x105ce0
  0018FDCC:  804ba524   addiu    $a1, $a1, 0x4b80
  0018FDD0:  20012526   addiu    $a1, $s1, 0x120
  0018FDD4:  3817040c   jal      0x105ce0
  0018FDD8:  50012426   addiu    $a0, $s1, 0x150
  0018FDDC:  970120a2   sb       $zero, 0x197($s1)
  0018FDE0:  b5000010   b        0x1900b8
  0018FDE4:  0a0020a2   sb       $zero, 0xa($s1)
  0018FDE8:  ff009230   andi     $s2, $a0, 0xff
  0018FDEC:  07000224   addiu    $v0, $zero, 7
  0018FDF0:  0a004216   bne      $s2, $v0, 0x18fe1c
  0018FDF4:  00000000   nop      
  0018FDF8:  0a0020a2   sb       $zero, 0xa($s1)
  0018FDFC:  6001268e   lw       $a2, 0x160($s1)
  0018FE00:  2900c004   bltz     $a2, 0x18fea8
  0018FE04:  8e00013c   lui      $at, 0x8e
  0018FE08:  50cb248c   lw       $a0, -0x34b0($at)
  0018FE0C:  b46c060c   jal      0x19b2d0
  0018FE10:  0040053c   lui      $a1, 0x4000
  0018FE14:  24000010   b        0x18fea8
  0018FE18:  00000000   nop      
  0018FE1C:  00000000   nop      
  0018FE20:  6c01258e   lw       $a1, 0x16c($s1)
  0018FE24:  3817040c   jal      0x105ce0
  0018FE28:  5000a427   addiu    $a0, $sp, 0x50
  0018FE2C:  5c00a0af   sw       $zero, 0x5c($sp)
  0018FE30:  33000224   addiu    $v0, $zero, 0x33
  0018FE34:  08002392   lbu      $v1, 8($s1)
  0018FE38:  12006210   beq      $v1, $v0, 0x18fe84
  0018FE3C:  02000224   addiu    $v0, $zero, 2
  0018FE40:  10004212   beq      $s2, $v0, 0x18fe84
  0018FE44:  8e00013c   lui      $at, 0x8e
  0018FE48:  80002526   addiu    $a1, $s1, 0x80
  0018FE4C:  2ccb248c   lw       $a0, -0x34d4($at)
  0018FE50:  04de040c   jal      0x137810
  0018FE54:  5000a627   addiu    $a2, $sp, 0x50
  0018FE58:  0a004014   bnez     $v0, 0x18fe84
  0018FE5C:  01000724   addiu    $a3, $zero, 1
  0018FE60:  0a0027a2   sb       $a3, 0xa($s1)
  0018FE64:  6001268e   lw       $a2, 0x160($s1)
  0018FE68:  0f00c004   bltz     $a2, 0x18fea8
  0018FE6C:  8e00013c   lui      $at, 0x8e
  0018FE70:  50cb248c   lw       $a0, -0x34b0($at)
  0018FE74:  b46c060c   jal      0x19b2d0
  0018FE78:  0040053c   lui      $a1, 0x4000
  0018FE7C:  0a000010   b        0x18fea8
  0018FE80:  00000000   nop      
  0018FE84:  00000000   nop      
  0018FE88:  0a0020a2   sb       $zero, 0xa($s1)
  0018FE8C:  6001268e   lw       $a2, 0x160($s1)
  0018FE90:  0500c004   bltz     $a2, 0x18fea8
  0018FE94:  8e00013c   lui      $at, 0x8e
  0018FE98:  0040053c   lui      $a1, 0x4000
  0018FE9C:  50cb248c   lw       $a0, -0x34b0($at)
  0018FEA0:  b46c060c   jal      0x19b2d0
  0018FEA4:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0018FEA8:  6001268e   lw       $a2, 0x160($s1)
  0018FEAC:  0500c004   bltz     $a2, 0x18fec4
  0018FEB0:  8e00013c   lui      $at, 0x8e
  0018FEB4:  00020524   addiu    $a1, $zero, 0x200
  0018FEB8:  50cb248c   lw       $a0, -0x34b0($at)
  0018FEBC:  b46c060c   jal      0x19b2d0
  0018FEC0:  01000724   addiu    $a3, $zero, 1
  0018FEC4:  00000000   nop      
  0018FEC8:  09002292   lbu      $v0, 9($s1)
  0018FECC:  0b00412c   sltiu    $at, $v0, 0xb
  0018FED0:  74002010   beqz     $at, 0x1900a4
  0018FED4:  2200033c   lui      $v1, 0x22
  0018FED8:  80100200   sll      $v0, $v0, 2
  0018FEDC:  80a46324   addiu    $v1, $v1, -0x5b80
  0018FEE0:  21104300   addu     $v0, $v0, $v1
  0018FEE4:  0000428c   lw       $v0, ($v0)
  0018FEE8:  08004000   jr       $v0
  0018FEEC:  00000000   nop      
  0018FEF0:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018FEF4:  c032060c   jal      0x18cb00
  0018FEF8:  940120a2   sb       $zero, 0x194($s1)
  0018FEFC:  69000010   b        0x1900a4
  0018FF00:  00000000   nop      
  0018FF04:  00000000   nop      
  0018FF08:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018FF0C:  c032060c   jal      0x18cb00
  0018FF10:  940120a2   sb       $zero, 0x194($s1)
  0018FF14:  63000010   b        0x1900a4
  0018FF18:  00000000   nop      
  0018FF1C:  00000000   nop      
  0018FF20:  5034060c   jal      0x18d140
  0018FF24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018FF28:  5e000010   b        0x1900a4
  0018FF2C:  00000000   nop      
  0018FF30:  6001268e   lw       $a2, 0x160($s1)
  0018FF34:  0500c004   bltz     $a2, 0x18ff4c
  0018FF38:  8e00013c   lui      $at, 0x8e
  0018FF3C:  00020524   addiu    $a1, $zero, 0x200
  0018FF40:  50cb248c   lw       $a0, -0x34b0($at)
  0018FF44:  b46c060c   jal      0x19b2d0
  0018FF48:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0018FF4C:  00000000   nop      
  0018FF50:  c032060c   jal      0x18cb00
  0018FF54:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018FF58:  1c2f060c   jal      0x18bc70
  0018FF5C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0018FF60:  0c000224   addiu    $v0, $zero, 0xc
  0018FF64:  03004212   beq      $s2, $v0, 0x18ff74
  0018FF68:  00000000   nop      
  0018FF6C:  4d000010   b        0x1900a4
  0018FF70:  00000000   nop      
  0018FF74:  00000000   nop      
  0018FF78:  01000232   andi     $v0, $s0, 1
  0018FF7C:  49004014   bnez     $v0, 0x1900a4
  0018FF80:  2000023c   lui      $v0, 0x20
  0018FF84:  6000a327   addiu    $v1, $sp, 0x60
  0018FF88:  e06e4224   addiu    $v0, $v0, 0x6ee0
  0018FF8C:  8e00013c   lui      $at, 0x8e
  0018FF90:  00004278   andi.b   $w0, $w0, 0x42
  0018FF94:  0000627c   ext      $v0, $v1, 0, 1
  0018FF98:  5ccb328c   lw       $s2, -0x34a4($at)
  0018FF9C:  0200013c   lui      $at, 2
  0018FFA0:  64002134   ori      $at, $at, 0x64
  0018FFA4:  21204102   addu     $a0, $s2, $at
  0018FFA8:  0000998c   lw       $t9, ($a0)
  0018FFAC:  0c00398f   lw       $t9, 0xc($t9)
  0018FFB0:  09f82003   jalr     $t9
  0018FFB4:  40000524   addiu    $a1, $zero, 0x40
  0018FFB8:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0018FFBC:  05006012   beqz     $s3, 0x18ffd4
  0018FFC0:  00000000   nop      
  0018FFC4:  03006012   beqz     $s3, 0x18ffd4
  0018FFC8:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018FFCC:  e400050c   jal      0x140390
  0018FFD0:  00000000   nop      
  0018FFD4:  00000000   nop      
  0018FFD8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018FFDC:  e81a050c   jal      0x146ba0
  0018FFE0:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0018FFE4:  2f006012   beqz     $s3, 0x1900a4
  0018FFE8:  993e023c   lui      $v0, 0x3e99
  0018FFEC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0018FFF0:  9a994234   ori      $v0, $v0, 0x999a
  0018FFF4:  80002526   addiu    $a1, $s1, 0x80
  0018FFF8:  00608244   mtc1     $v0, $f12
  0018FFFC:  6000a627   addiu    $a2, $sp, 0x60
  00190000:  4000023c   lui      $v0, 0x40
  00190004:  0404050c   jal      0x141010
  00190008:  40404734   ori      $a3, $v0, 0x4040
  0019000C:  25000010   b        0x1900a4
  00190010:  00000000   nop      
  00190014:  00000000   nop      
  00190018:  6001268e   lw       $a2, 0x160($s1)
  0019001C:  0500c004   bltz     $a2, 0x190034
  00190020:  8e00013c   lui      $at, 0x8e
  00190024:  00020524   addiu    $a1, $zero, 0x200
  00190028:  50cb248c   lw       $a0, -0x34b0($at)
  0019002C:  b46c060c   jal      0x19b2d0
  00190030:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00190034:  00000000   nop      
  00190038:  b029060c   jal      0x18a6c0
  0019003C:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00190040:  0b000224   addiu    $v0, $zero, 0xb
  00190044:  17004216   bne      $s2, $v0, 0x1900a4
  00190048:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0019004C:  c032060c   jal      0x18cb00
  00190050:  00000000   nop      
  00190054:  13000010   b        0x1900a4
  00190058:  00000000   nop      
  0019005C:  00000000   nop      
  00190060:  6001268e   lw       $a2, 0x160($s1)
