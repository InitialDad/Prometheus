# actor_node_00185d30
# address: 0x00185D30  size: 256 bytes  evidence: untagged

  00185D30:  3800a427   addiu    $a0, $sp, 0x38
  00185D34:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00185D38:  f800060c   jal      0x1803e0
  00185D3C:  4800a627   addiu    $a2, $sp, 0x48
  00185D40:  3800a38f   lw       $v1, 0x38($sp)
  00185D44:  2200023c   lui      $v0, 0x22
  00185D48:  403c4224   addiu    $v0, $v0, 0x3c40
  00185D4C:  3c00a2af   sw       $v0, 0x3c($sp)
  00185D50:  4800a3af   sw       $v1, 0x48($sp)
  00185D54:  00000000   nop      
  00185D58:  3000a427   addiu    $a0, $sp, 0x30
  00185D5C:  f000060c   jal      0x1803c0
  00185D60:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00185D64:  4800a58f   lw       $a1, 0x48($sp)
  00185D68:  2200033c   lui      $v1, 0x22
  00185D6C:  3000a48f   lw       $a0, 0x30($sp)
  00185D70:  403c6324   addiu    $v1, $v1, 0x3c40
  00185D74:  2620a400   xor      $a0, $a1, $a0
  00185D78:  0100842c   sltiu    $a0, $a0, 1
  00185D7C:  2b200400   sltu     $a0, $zero, $a0
  00185D80:  01008438   xori     $a0, $a0, 1
  00185D84:  ff008430   andi     $a0, $a0, 0xff
  00185D88:  e9ff8014   bnez     $a0, 0x185d30
  00185D8C:  3400a3af   sw       $v1, 0x34($sp)
  00185D90:  000003ae   sw       $v1, ($s0)
  00185D94:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  00185D98:  1000b17b   aver_u.h $w0, $w0, $w17
  00185D9C:  0000b07b   xori.b   $w0, $w0, 0xb0
  00185DA0:  0800e003   jr       $ra
  00185DA4:  5000bd27   addiu    $sp, $sp, 0x50
  00185DA8:  00000000   nop      
  00185DAC:  00000000   nop      
  00185DB0:  a0ffbd27   addiu    $sp, $sp, -0x60
  00185DB4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00185DB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00185DBC:  1000b17f   addu.qb  $zero, $sp, $s1
  00185DC0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00185DC4:  0000b07f   ext      $s0, $sp, 0, 1
  00185DC8:  0800828c   lw       $v0, 8($a0)
  00185DCC:  31004010   beqz     $v0, 0x185e94
  00185DD0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00185DD4:  4800a427   addiu    $a0, $sp, 0x48
  00185DD8:  4401060c   jal      0x180510
  00185DDC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00185DE0:  2200023c   lui      $v0, 0x22
  00185DE4:  4400b027   addiu    $s0, $sp, 0x44
  00185DE8:  403c4224   addiu    $v0, $v0, 0x3c40
  00185DEC:  000002ae   sw       $v0, ($s0)
  00185DF0:  4c00a2af   sw       $v0, 0x4c($sp)
  00185DF4:  4800a28f   lw       $v0, 0x48($sp)
  00185DF8:  16000010   b        0x185e54
  00185DFC:  4000a2af   sw       $v0, 0x40($sp)
  00185E00:  4000a427   addiu    $a0, $sp, 0x40
  00185E04:  0400998c   lw       $t9, 4($a0)
  00185E08:  0c00398f   lw       $t9, 0xc($t9)
  00185E0C:  09f82003   jalr     $t9
  00185E10:  00000000   nop      
  00185E14:  1800428c   lw       $v0, 0x18($v0)
  00185E18:  0a002216   bne      $s1, $v0, 0x185e44
  00185E1C:  5000a427   addiu    $a0, $sp, 0x50
  00185E20:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00185E24:  f800060c   jal      0x1803e0
  00185E28:  4000a627   addiu    $a2, $sp, 0x40
  00185E2C:  5000a38f   lw       $v1, 0x50($sp)
