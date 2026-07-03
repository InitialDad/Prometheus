# cb1_shall_i_remain_helper3_helper3_001f0f30
# address: 0x001F0F30  size: 280 bytes  evidence: INFERRED_HELPER

  001F0F30:  8e00013c   lui      $at, 0x8e
  001F0F34:  0000448c   lw       $a0, ($v0)
  001F0F38:  20cb258c   lw       $a1, -0x34e0($at)
  001F0F3C:  f8ec060c   jal      0x1bb3e0
  001F0F40:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001F0F44:  02002292   lbu      $v0, 2($s1)
  001F0F48:  03004128   slti     $at, $v0, 3
  001F0F4C:  05002014   bnez     $at, 0x1f0f64
  001F0F50:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001F0F54:  fcc6070c   jal      0x1f1bf0
  001F0F58:  00000000   nop      
  001F0F5C:  03000010   b        0x1f0f6c
  001F0F60:  00000000   nop      
  001F0F64:  01004224   addiu    $v0, $v0, 1
  001F0F68:  020022a2   sb       $v0, 2($s1)
  001F0F6C:  8e00013c   lui      $at, 0x8e
  001F0F70:  3495040c   jal      0x1254d0
  001F0F74:  20cb248c   lw       $a0, -0x34e0($at)
  001F0F78:  2200023c   lui      $v0, 0x22
  001F0F7C:  10404224   addiu    $v0, $v0, 0x4010
  001F0F80:  000002ae   sw       $v0, ($s0)
  001F0F84:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001F0F88:  01000224   addiu    $v0, $zero, 1
  001F0F8C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001F0F90:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F0F94:  1000b17b   aver_u.h $w0, $w0, $w17
  001F0F98:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F0F9C:  0800e003   jr       $ra
  001F0FA0:  6000bd27   addiu    $sp, $sp, 0x60
  001F0FA4:  00000000   nop      
  001F0FA8:  00000000   nop      
  001F0FAC:  00000000   nop      
  001F0FB0:  b0ffbd27   addiu    $sp, $sp, -0x50
  001F0FB4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001F0FB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F0FBC:  1000b17f   addu.qb  $zero, $sp, $s1
  001F0FC0:  0000b07f   ext      $s0, $sp, 0, 1
  001F0FC4:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F0FC8:  02008590   lbu      $a1, 2($a0)
  001F0FCC:  0100a324   addiu    $v1, $a1, 1
  001F0FD0:  1100a128   slti     $at, $a1, 0x11
  001F0FD4:  36002014   bnez     $at, 0x1f10b0
  001F0FD8:  020083a0   sb       $v1, 2($a0)
  001F0FDC:  6048060c   jal      0x192180
  001F0FE0:  ffff0424   addiu    $a0, $zero, -1
  001F0FE4:  4800a427   addiu    $a0, $sp, 0x48
  001F0FE8:  6cc2070c   jal      0x1f09b0
  001F0FEC:  18002526   addiu    $a1, $s1, 0x18
  001F0FF0:  2200023c   lui      $v0, 0x22
  001F0FF4:  4400b027   addiu    $s0, $sp, 0x44
  001F0FF8:  10404224   addiu    $v0, $v0, 0x4010
  001F0FFC:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001F1000:  000002ae   sw       $v0, ($s0)
  001F1004:  4c00a2af   sw       $v0, 0x4c($sp)
  001F1008:  4800a28f   lw       $v0, 0x48($sp)
  001F100C:  05000010   b        0x1f1024
  001F1010:  4000a2af   sw       $v0, 0x40($sp)
  001F1014:  4000a28f   lw       $v0, 0x40($sp)
  001F1018:  01006324   addiu    $v1, $v1, 1
  001F101C:  0400428c   lw       $v0, 4($v0)
  001F1020:  4000a2af   sw       $v0, 0x40($sp)
  001F1024:  00000000   nop      
  001F1028:  03002292   lbu      $v0, 3($s1)
  001F102C:  2a106200   slt      $v0, $v1, $v0
  001F1030:  f8ff4014   bnez     $v0, 0x1f1014
  001F1034:  4000a427   addiu    $a0, $sp, 0x40
  001F1038:  0400998c   lw       $t9, 4($a0)
  001F103C:  0c00398f   lw       $t9, 0xc($t9)
  001F1040:  09f82003   jalr     $t9
  001F1044:  00000000   nop      
