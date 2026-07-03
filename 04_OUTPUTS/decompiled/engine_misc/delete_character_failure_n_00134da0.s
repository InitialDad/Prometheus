# delete_character_failure_n_00134da0
# address: 0x00134DA0  size: 756 bytes  evidence: CONFIRMED_STRXREF

  00134DA0:  2200023c   lui      $v0, 0x22
  00134DA4:  70364224   addiu    $v0, $v0, 0x3670
  00134DA8:  4c00b027   addiu    $s0, $sp, 0x4c
  00134DAC:  000002ae   sw       $v0, ($s0)
  00134DB0:  4800a3af   sw       $v1, 0x48($sp)
  00134DB4:  0000c48c   lw       $a0, ($a2)
  00134DB8:  0400838c   lw       $v1, 4($a0)
  00134DBC:  0000828c   lw       $v0, ($a0)
  00134DC0:  040043ac   sw       $v1, 4($v0)
  00134DC4:  0000838c   lw       $v1, ($a0)
  00134DC8:  0400828c   lw       $v0, 4($a0)
  00134DCC:  03008010   beqz     $a0, 0x134ddc
  00134DD0:  000043ac   sw       $v1, ($v0)
  00134DD4:  2001040c   jal      0x100480
  00134DD8:  00000000   nop      
  00134DDC:  0800238e   lw       $v1, 8($s1)
  00134DE0:  2200043c   lui      $a0, 0x22
  00134DE4:  70368424   addiu    $a0, $a0, 0x3670
  00134DE8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00134DEC:  ffff6324   addiu    $v1, $v1, -1
  00134DF0:  080023ae   sw       $v1, 8($s1)
  00134DF4:  040044ae   sw       $a0, 4($s2)
  00134DF8:  4800a38f   lw       $v1, 0x48($sp)
  00134DFC:  000043ae   sw       $v1, ($s2)
  00134E00:  000004ae   sw       $a0, ($s0)
  00134E04:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00134E08:  2000b27b   ld.b     $w0, -0x4e($zero)
  00134E0C:  1000b17b   aver_u.h $w0, $w0, $w17
  00134E10:  0000b07b   xori.b   $w0, $w0, 0xb0
  00134E14:  0800e003   jr       $ra
  00134E18:  5000bd27   addiu    $sp, $sp, 0x50
  00134E1C:  00000000   nop      
  00134E20:  40ffbd27   addiu    $sp, $sp, -0xc0
  00134E24:  7000bfff   .byte    0x70, 0x00, 0xbf, 0xff
  00134E28:  6000b67f   .byte    0x60, 0x00, 0xb6, 0x7f
  00134E2C:  5000b57f   subu.qb  $zero, $sp, $s5
  00134E30:  4000b47f   ext      $s4, $sp, 1, 1
  00134E34:  2da88000   .byte    0x2d, 0xa8, 0x80, 0x00
  00134E38:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  00134E3C:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  00134E40:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00134E44:  9800a427   addiu    $a0, $sp, 0x98
  00134E48:  1000b17f   addu.qb  $zero, $sp, $s1
  00134E4C:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  00134E50:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  00134E54:  a4d2040c   jal      0x134a90
  00134E58:  0000b07f   ext      $s0, $sp, 0, 1
  00134E5C:  2200023c   lui      $v0, 0x22
  00134E60:  8c00b627   addiu    $s6, $sp, 0x8c
  00134E64:  70364224   addiu    $v0, $v0, 0x3670
  00134E68:  a000a427   addiu    $a0, $sp, 0xa0
  00134E6C:  0000c2ae   sw       $v0, ($s6)
  00134E70:  3800a526   addiu    $a1, $s5, 0x38
  00134E74:  9c00a2af   sw       $v0, 0x9c($sp)
  00134E78:  9800a28f   lw       $v0, 0x98($sp)
  00134E7C:  5cd2040c   jal      0x134970
  00134E80:  8800a2af   sw       $v0, 0x88($sp)
  00134E84:  2200023c   lui      $v0, 0x22
  00134E88:  8800a38f   lw       $v1, 0x88($sp)
  00134E8C:  70364224   addiu    $v0, $v0, 0x3670
  00134E90:  a400a2af   sw       $v0, 0xa4($sp)
  00134E94:  a000a28f   lw       $v0, 0xa0($sp)
  00134E98:  26106200   xor      $v0, $v1, $v0
  00134E9C:  0100422c   sltiu    $v0, $v0, 1
  00134EA0:  09004010   beqz     $v0, 0x134ec8
  00134EA4:  8800a427   addiu    $a0, $sp, 0x88
  00134EA8:  2100043c   lui      $a0, 0x21
  00134EAC:  8643040c   jal      0x110e18
  00134EB0:  90498424   addiu    $a0, $a0, 0x4990
  00134EB4:  2200033c   lui      $v1, 0x22
  00134EB8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00134EBC:  70366324   addiu    $v1, $v1, 0x3670
  00134EC0:  8a000010   b        0x1350ec
  00134EC4:  0000c3ae   sw       $v1, ($s6)
  00134EC8:  0400998c   lw       $t9, 4($a0)
  00134ECC:  0c00398f   lw       $t9, 0xc($t9)
  00134ED0:  09f82003   jalr     $t9
  00134ED4:  00000000   nop      
  00134ED8:  0000438c   lw       $v1, ($v0)
  00134EDC:  8803638c   lw       $v1, 0x388($v1)
  00134EE0:  2000023c   lui      $v0, 0x20
  00134EE4:  50674224   addiu    $v0, $v0, 0x6750
  00134EE8:  5000648c   lw       $a0, 0x50($v1)
  00134EEC:  40180400   sll      $v1, $a0, 1
  00134EF0:  21186400   addu     $v1, $v1, $a0
  00134EF4:  00190300   sll      $v1, $v1, 4
  00134EF8:  21804300   addu     $s0, $v0, $v1
  00134EFC:  0c00028e   lw       $v0, 0xc($s0)
  00134F00:  ffff4224   addiu    $v0, $v0, -1
  00134F04:  0c0002ae   sw       $v0, 0xc($s0)
  00134F08:  0c00028e   lw       $v0, 0xc($s0)
  00134F0C:  0200401c   bgtz     $v0, 0x134f18
  00134F10:  00000000   nop      
  00134F14:  0c0000ae   sw       $zero, 0xc($s0)
  00134F18:  0c00028e   lw       $v0, 0xc($s0)
  00134F1C:  39004014   bnez     $v0, 0x135004
  00134F20:  a800a427   addiu    $a0, $sp, 0xa8
  00134F24:  8800a427   addiu    $a0, $sp, 0x88
  00134F28:  0400998c   lw       $t9, 4($a0)
  00134F2C:  0c00398f   lw       $t9, 0xc($t9)
  00134F30:  09f82003   jalr     $t9
  00134F34:  00000000   nop      
  00134F38:  0000438c   lw       $v1, ($v0)
  00134F3C:  8803638c   lw       $v1, 0x388($v1)
  00134F40:  10000224   addiu    $v0, $zero, 0x10
  00134F44:  5000638c   lw       $v1, 0x50($v1)
  00134F48:  2d006210   beq      $v1, $v0, 0x135000
  00134F4C:  8800a427   addiu    $a0, $sp, 0x88
  00134F50:  0400998c   lw       $t9, 4($a0)
  00134F54:  0c00398f   lw       $t9, 0xc($t9)
  00134F58:  09f82003   jalr     $t9
  00134F5C:  00000000   nop      
  00134F60:  0000438c   lw       $v1, ($v0)
  00134F64:  8803638c   lw       $v1, 0x388($v1)
  00134F68:  17000224   addiu    $v0, $zero, 0x17
  00134F6C:  5000638c   lw       $v1, 0x50($v1)
  00134F70:  23006210   beq      $v1, $v0, 0x135000
  00134F74:  00000000   nop      
  00134F78:  0400028e   lw       $v0, 4($s0)
  00134F7C:  00004294   lhu      $v0, ($v0)
  00134F80:  13004010   beqz     $v0, 0x134fd0
  00134F84:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  00134F88:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  00134F8C:  21101202   addu     $v0, $s0, $s2
  00134F90:  01000524   addiu    $a1, $zero, 1
  00134F94:  1000448c   lw       $a0, 0x10($v0)
  00134F98:  7c55050c   jal      0x1555f0
  00134F9C:  10005324   addiu    $s3, $v0, 0x10
  00134FA0:  01003126   addiu    $s1, $s1, 1
  00134FA4:  000060ae   sw       $zero, ($s3)
  00134FA8:  0400222a   slti     $v0, $s1, 4
  00134FAC:  f7ff4014   bnez     $v0, 0x134f8c
  00134FB0:  04005226   addiu    $s2, $s2, 4
  00134FB4:  080000ae   sw       $zero, 8($s0)
  00134FB8:  2300043c   lui      $a0, 0x23
  00134FBC:  0400058e   lw       $a1, 4($s0)
  00134FC0:  0821060c   jal      0x188420
  00134FC4:  24c08424   addiu    $a0, $a0, -0x3fdc
  00134FC8:  0d000010   b        0x135000
  00134FCC:  040000ae   sw       $zero, 4($s0)
  00134FD0:  1000048e   lw       $a0, 0x10($s0)
  00134FD4:  7c55050c   jal      0x1555f0
  00134FD8:  01000524   addiu    $a1, $zero, 1
  00134FDC:  100000ae   sw       $zero, 0x10($s0)
  00134FE0:  2001040c   jal      0x100480
  00134FE4:  0800048e   lw       $a0, 8($s0)
  00134FE8:  080000ae   sw       $zero, 8($s0)
  00134FEC:  2300043c   lui      $a0, 0x23
  00134FF0:  0400058e   lw       $a1, 4($s0)
  00134FF4:  0821060c   jal      0x188420
  00134FF8:  24c08424   addiu    $a0, $a0, -0x3fdc
  00134FFC:  040000ae   sw       $zero, 4($s0)
  00135000:  a800a427   addiu    $a0, $sp, 0xa8
  00135004:  ecd2040c   jal      0x134bb0
  00135008:  3800a526   addiu    $a1, $s5, 0x38
  0013500C:  2200023c   lui      $v0, 0x22
  00135010:  9400b027   addiu    $s0, $sp, 0x94
  00135014:  70364224   addiu    $v0, $v0, 0x3670
  00135018:  000002ae   sw       $v0, ($s0)
  0013501C:  ac00a2af   sw       $v0, 0xac($sp)
  00135020:  a800a28f   lw       $v0, 0xa8($sp)
  00135024:  1f000010   b        0x1350a4
  00135028:  9000a2af   sw       $v0, 0x90($sp)
  0013502C:  9000a427   addiu    $a0, $sp, 0x90
  00135030:  0400998c   lw       $t9, 4($a0)
  00135034:  0c00398f   lw       $t9, 0xc($t9)
  00135038:  09f82003   jalr     $t9
  0013503C:  00000000   nop      
  00135040:  0000428c   lw       $v0, ($v0)
  00135044:  8803428c   lw       $v0, 0x388($v0)
  00135048:  5400428c   lw       $v0, 0x54($v0)
  0013504C:  12008216   bne      $s4, $v0, 0x135098
  00135050:  9000a427   addiu    $a0, $sp, 0x90
  00135054:  0400998c   lw       $t9, 4($a0)
  00135058:  0c00398f   lw       $t9, 0xc($t9)
  0013505C:  09f82003   jalr     $t9
  00135060:  00000000   nop      
  00135064:  0000448c   lw       $a0, ($v0)
  00135068:  a8ae040c   jal      0x12baa0
  0013506C:  01000524   addiu    $a1, $zero, 1
  00135070:  b000a427   addiu    $a0, $sp, 0xb0
  00135074:  3800a526   addiu    $a1, $s5, 0x38
  00135078:  38d3040c   jal      0x134ce0
  0013507C:  9000a627   addiu    $a2, $sp, 0x90
  00135080:  b000a38f   lw       $v1, 0xb0($sp)
  00135084:  2200023c   lui      $v0, 0x22
  00135088:  70364224   addiu    $v0, $v0, 0x3670
  0013508C:  b400a2af   sw       $v0, 0xb4($sp)
  00135090:  04000010   b        0x1350a4
