# fx_node_001b4f60
# address: 0x001B4F60  size: 368 bytes  evidence: untagged

  001B4F60:  0000998c   lw       $t9, ($a0)
  001B4F64:  0800398f   lw       $t9, 8($t9)
  001B4F68:  09f82003   jalr     $t9
  001B4F6C:  01000524   addiu    $a1, $zero, 1
  001B4F70:  000030ae   sw       $s0, ($s1)
  001B4F74:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001B4F78:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B4F7C:  1000b17b   aver_u.h $w0, $w0, $w17
  001B4F80:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B4F84:  0800e003   jr       $ra
  001B4F88:  4000bd27   addiu    $sp, $sp, 0x40
  001B4F8C:  00000000   nop      
  001B4F90:  e0ffbd27   addiu    $sp, $sp, -0x20
  001B4F94:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  001B4F98:  0000b07f   ext      $s0, $sp, 0, 1
  001B4F9C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  001B4FA0:  0a000012   beqz     $s0, 0x1b4fcc
  001B4FA4:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B4FA8:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  001B4FAC:  2200033c   lui      $v1, 0x22
  001B4FB0:  603e6324   addiu    $v1, $v1, 0x3e60
  001B4FB4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  001B4FB8:  03004018   blez     $v0, 0x1b4fc8
  001B4FBC:  000003ae   sw       $v1, ($s0)
  001B4FC0:  2001040c   jal      0x100480
  001B4FC4:  00000000   nop      
  001B4FC8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B4FCC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  001B4FD0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B4FD4:  0800e003   jr       $ra
  001B4FD8:  2000bd27   addiu    $sp, $sp, 0x20
  001B4FDC:  00000000   nop      
  001B4FE0:  90ffbd27   addiu    $sp, $sp, -0x70
  001B4FE4:  ffff0224   addiu    $v0, $zero, -1
  001B4FE8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001B4FEC:  5000b57f   subu.qb  $zero, $sp, $s5
  001B4FF0:  4000b47f   ext      $s4, $sp, 1, 1
  001B4FF4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001B4FF8:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001B4FFC:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B5000:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001B5004:  1000b17f   addu.qb  $zero, $sp, $s1
  001B5008:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001B500C:  0000b07f   ext      $s0, $sp, 0, 1
  001B5010:  6c89858f   lw       $a1, -0x7694($gp)
  001B5014:  6889838f   lw       $v1, -0x7698($gp)
  001B5018:  40200500   sll      $a0, $a1, 1
  001B501C:  21208500   addu     $a0, $a0, $a1
  001B5020:  c0200400   sll      $a0, $a0, 3
  001B5024:  21186400   addu     $v1, $v1, $a0
  001B5028:  0800638c   lw       $v1, 8($v1)
  001B502C:  22006210   beq      $v1, $v0, 0x1b50b8
  001B5030:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001B5034:  8100412a   slti     $at, $s2, 0x81
  001B5038:  02002014   bnez     $at, 0x1b5044
  001B503C:  0c000424   addiu    $a0, $zero, 0xc
  001B5040:  80001224   addiu    $s2, $zero, 0x80
  001B5044:  8c01040c   jal      0x100630
  001B5048:  00000000   nop      
  001B504C:  08004010   beqz     $v0, 0x1b5070
  001B5050:  2200043c   lui      $a0, 0x22
  001B5054:  2200033c   lui      $v1, 0x22
  001B5058:  603e8424   addiu    $a0, $a0, 0x3e60
  001B505C:  703e6324   addiu    $v1, $v1, 0x3e70
  001B5060:  000044ac   sw       $a0, ($v0)
  001B5064:  000043ac   sw       $v1, ($v0)
  001B5068:  040052ac   sw       $s2, 4($v0)
  001B506C:  080040ac   sw       $zero, 8($v0)
  001B5070:  6c89848f   lw       $a0, -0x7694($gp)
  001B5074:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B5078:  6889828f   lw       $v0, -0x7698($gp)
  001B507C:  40180400   sll      $v1, $a0, 1
  001B5080:  21186400   addu     $v1, $v1, $a0
  001B5084:  c0180300   sll      $v1, $v1, 3
  001B5088:  21a84300   addu     $s5, $v0, $v1
  001B508C:  0000a48e   lw       $a0, ($s5)
  001B5090:  05008010   beqz     $a0, 0x1b50a8
  001B5094:  00000000   nop      
  001B5098:  0000998c   lw       $t9, ($a0)
  001B509C:  0800398f   lw       $t9, 8($t9)
  001B50A0:  09f82003   jalr     $t9
  001B50A4:  01000524   addiu    $a1, $zero, 1
  001B50A8:  0000b0ae   sw       $s0, ($s5)
  001B50AC:  6c89828f   lw       $v0, -0x7694($gp)
  001B50B0:  01004238   xori     $v0, $v0, 1
  001B50B4:  6c8982af   sw       $v0, -0x7694($gp)
  001B50B8:  8c01040c   jal      0x100630
  001B50BC:  18000424   addiu    $a0, $zero, 0x18
  001B50C0:  0c004010   beqz     $v0, 0x1b50f4
  001B50C4:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001B50C8:  2200043c   lui      $a0, 0x22
  001B50CC:  2200033c   lui      $v1, 0x22
