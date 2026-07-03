# entry_helper2_helper2_helper_helper3_001b7ef0
# address: 0x001B7EF0  size: 380 bytes  evidence: INFERRED_HELPER

  001B7EF0:  b800a427   addiu    $a0, $sp, 0xb8
  001B7EF4:  6849050c   jal      0x1525a0
  001B7EF8:  f4002526   addiu    $a1, $s1, 0xf4
  001B7EFC:  8800a58f   lw       $a1, 0x88($sp)
  001B7F00:  2200033c   lui      $v1, 0x22
  001B7F04:  b800a48f   lw       $a0, 0xb8($sp)
  001B7F08:  80396324   addiu    $v1, $v1, 0x3980
  001B7F0C:  2620a400   xor      $a0, $a1, $a0
  001B7F10:  0100842c   sltiu    $a0, $a0, 1
  001B7F14:  2b200400   sltu     $a0, $zero, $a0
  001B7F18:  01008438   xori     $a0, $a0, 1
  001B7F1C:  ff008430   andi     $a0, $a0, 0xff
  001B7F20:  daff8014   bnez     $a0, 0x1b7e8c
  001B7F24:  bc00a3af   sw       $v1, 0xbc($sp)
  001B7F28:  04000010   b        0x1b7f3c
  001B7F2C:  000043ae   sw       $v1, ($s2)
  001B7F30:  0080033c   lui      $v1, 0x8000
  001B7F34:  03006334   ori      $v1, $v1, 3
  001B7F38:  f40c03ae   sw       $v1, 0xcf4($s0)
  001B7F3C:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  001B7F40:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001B7F44:  2000b27b   ld.b     $w0, -0x4e($zero)
  001B7F48:  1000b17b   aver_u.h $w0, $w0, $w17
  001B7F4C:  0000b07b   xori.b   $w0, $w0, 0xb0
  001B7F50:  0800e003   jr       $ra
  001B7F54:  c000bd27   addiu    $sp, $sp, 0xc0
  001B7F58:  00000000   nop      
  001B7F5C:  00000000   nop      
  001B7F60:  0000828c   lw       $v0, ($a0)
  001B7F64:  0800e003   jr       $ra
  001B7F68:  08004224   addiu    $v0, $v0, 8
  001B7F6C:  00000000   nop      
  001B7F70:  a0ffbd27   addiu    $sp, $sp, -0x60
  001B7F74:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B7F78:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B7F7C:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001B7F80:  1000b17f   addu.qb  $zero, $sp, $s1
  001B7F84:  5000a427   addiu    $a0, $sp, 0x50
  001B7F88:  e8004526   addiu    $a1, $s2, 0xe8
  001B7F8C:  ecd2040c   jal      0x134bb0
  001B7F90:  0000b07f   ext      $s0, $sp, 0, 1
  001B7F94:  2200023c   lui      $v0, 0x22
  001B7F98:  4c00b127   addiu    $s1, $sp, 0x4c
  001B7F9C:  70364224   addiu    $v0, $v0, 0x3670
  001B7FA0:  000022ae   sw       $v0, ($s1)
  001B7FA4:  5400a2af   sw       $v0, 0x54($sp)
  001B7FA8:  5000a28f   lw       $v0, 0x50($sp)
  001B7FAC:  39000010   b        0x1b8094
  001B7FB0:  4800a2af   sw       $v0, 0x48($sp)
  001B7FB4:  4800a427   addiu    $a0, $sp, 0x48
  001B7FB8:  0400998c   lw       $t9, 4($a0)
  001B7FBC:  0c00398f   lw       $t9, 0xc($t9)
  001B7FC0:  09f82003   jalr     $t9
  001B7FC4:  00000000   nop      
  001B7FC8:  0000508c   lw       $s0, ($v0)
  001B7FCC:  4805038e   lw       $v1, 0x548($s0)
  001B7FD0:  2c006010   beqz     $v1, 0x1b8084
  001B7FD4:  00000000   nop      
  001B7FD8:  f40c028e   lw       $v0, 0xcf4($s0)
  001B7FDC:  0080043c   lui      $a0, 0x8000
  001B7FE0:  24104400   and      $v0, $v0, $a0
  001B7FE4:  27004010   beqz     $v0, 0x1b8084
  001B7FE8:  00000000   nop      
  001B7FEC:  4805628c   lw       $v0, 0x548($v1)
  001B7FF0:  0d000212   beq      $s0, $v0, 0x1b8028
  001B7FF4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001B7FF8:  bcdd060c   jal      0x1b76f0
  001B7FFC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001B8000:  04004014   bnez     $v0, 0x1b8014
  001B8004:  00000000   nop      
  001B8008:  0080023c   lui      $v0, 0x8000
  001B800C:  19000010   b        0x1b8074
  001B8010:  f40c02ae   sw       $v0, 0xcf4($s0)
  001B8014:  00000000   nop      
  001B8018:  0080023c   lui      $v0, 0x8000
  001B801C:  01004234   ori      $v0, $v0, 1
  001B8020:  14000010   b        0x1b8074
  001B8024:  f40c02ae   sw       $v0, 0xcf4($s0)
  001B8028:  c40d028e   lw       $v0, 0xdc4($s0)
  001B802C:  0d004014   bnez     $v0, 0x1b8064
  001B8030:  8e00013c   lui      $at, 0x8e
  001B8034:  20cb228c   lw       $v0, -0x34e0($at)
  001B8038:  06006214   bne      $v1, $v0, 0x1b8054
  001B803C:  00000000   nop      
  001B8040:  0c006214   bne      $v1, $v0, 0x1b8074
  001B8044:  00000000   nop      
  001B8048:  0c00428e   lw       $v0, 0xc($s2)
  001B804C:  09004014   bnez     $v0, 0x1b8074
  001B8050:  00000000   nop      
  001B8054:  00000000   nop      
  001B8058:  0080023c   lui      $v0, 0x8000
  001B805C:  05000010   b        0x1b8074
  001B8060:  f40c02ae   sw       $v0, 0xcf4($s0)
  001B8064:  00000000   nop      
  001B8068:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
