# cb1_shall_i_remain_helper3_helper2_001f0db0
# address: 0x001F0DB0  size: 372 bytes  evidence: INFERRED_HELPER

  001F0DB0:  10406324   addiu    $v1, $v1, 0x4010
  001F0DB4:  14000010   b        0x1f0e08
  001F0DB8:  000023ae   sw       $v1, ($s1)
  001F0DBC:  6800a28f   lw       $v0, 0x68($sp)
  001F0DC0:  0400428c   lw       $v0, 4($v0)
  001F0DC4:  6800a2af   sw       $v0, 0x68($sp)
  001F0DC8:  7800a427   addiu    $a0, $sp, 0x78
  001F0DCC:  20c2070c   jal      0x1f0880
  001F0DD0:  0c000526   addiu    $a1, $s0, 0xc
  001F0DD4:  6800a48f   lw       $a0, 0x68($sp)
  001F0DD8:  2200023c   lui      $v0, 0x22
  001F0DDC:  7800a38f   lw       $v1, 0x78($sp)
  001F0DE0:  10404224   addiu    $v0, $v0, 0x4010
  001F0DE4:  26188300   xor      $v1, $a0, $v1
  001F0DE8:  0100632c   sltiu    $v1, $v1, 1
  001F0DEC:  2b180300   sltu     $v1, $zero, $v1
  001F0DF0:  01006338   xori     $v1, $v1, 1
  001F0DF4:  ff006330   andi     $v1, $v1, 0xff
  001F0DF8:  b6ff6014   bnez     $v1, 0x1f0cd4
  001F0DFC:  7c00a2af   sw       $v0, 0x7c($sp)
  001F0E00:  000022ae   sw       $v0, ($s1)
  001F0E04:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F0E08:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001F0E0C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001F0E10:  1000b17b   aver_u.h $w0, $w0, $w17
  001F0E14:  0000b07b   xori.b   $w0, $w0, 0xb0
  001F0E18:  0800e003   jr       $ra
  001F0E1C:  8000bd27   addiu    $sp, $sp, 0x80
  001F0E20:  0000828c   lw       $v0, ($a0)
  001F0E24:  0800e003   jr       $ra
  001F0E28:  08004224   addiu    $v0, $v0, 8
  001F0E2C:  00000000   nop      
  001F0E30:  a0ffbd27   addiu    $sp, $sp, -0x60
  001F0E34:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  001F0E38:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001F0E3C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001F0E40:  1000b17f   addu.qb  $zero, $sp, $s1
  001F0E44:  0000b07f   ext      $s0, $sp, 0, 1
  001F0E48:  2000828c   lw       $v0, 0x20($a0)
  001F0E4C:  4d004010   beqz     $v0, 0x1f0f84
  001F0E50:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001F0E54:  5800a427   addiu    $a0, $sp, 0x58
  001F0E58:  6cc2070c   jal      0x1f09b0
  001F0E5C:  18002526   addiu    $a1, $s1, 0x18
  001F0E60:  2200023c   lui      $v0, 0x22
  001F0E64:  5400b027   addiu    $s0, $sp, 0x54
  001F0E68:  10404224   addiu    $v0, $v0, 0x4010
  001F0E6C:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  001F0E70:  000002ae   sw       $v0, ($s0)
  001F0E74:  5c00a2af   sw       $v0, 0x5c($sp)
  001F0E78:  5800a28f   lw       $v0, 0x58($sp)
  001F0E7C:  05000010   b        0x1f0e94
  001F0E80:  5000a2af   sw       $v0, 0x50($sp)
  001F0E84:  5000a28f   lw       $v0, 0x50($sp)
  001F0E88:  01006324   addiu    $v1, $v1, 1
  001F0E8C:  0400428c   lw       $v0, 4($v0)
  001F0E90:  5000a2af   sw       $v0, 0x50($sp)
  001F0E94:  00000000   nop      
  001F0E98:  03002292   lbu      $v0, 3($s1)
  001F0E9C:  2a106200   slt      $v0, $v1, $v0
  001F0EA0:  f8ff4014   bnez     $v0, 0x1f0e84
  001F0EA4:  00000000   nop      
  001F0EA8:  2000228e   lw       $v0, 0x20($s1)
  001F0EAC:  02004128   slti     $at, $v0, 2
  001F0EB0:  02002014   bnez     $at, 0x1f0ebc
  001F0EB4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001F0EB8:  01000224   addiu    $v0, $zero, 1
  001F0EBC:  ff005330   andi     $s3, $v0, 0xff
  001F0EC0:  02002292   lbu      $v0, 2($s1)
  001F0EC4:  02004128   slti     $at, $v0, 2
  001F0EC8:  02002010   beqz     $at, 0x1f0ed4
  001F0ECC:  00003282   lb       $s2, ($s1)
  001F0ED0:  ffff1224   addiu    $s2, $zero, -1
  001F0ED4:  13004014   bnez     $v0, 0x1f0f24
  001F0ED8:  8e00013c   lui      $at, 0x8e
  001F0EDC:  5000a427   addiu    $a0, $sp, 0x50
  001F0EE0:  0400998c   lw       $t9, 4($a0)
  001F0EE4:  0c00398f   lw       $t9, 0xc($t9)
  001F0EE8:  09f82003   jalr     $t9
  001F0EEC:  00000000   nop      
  001F0EF0:  0400458c   lw       $a1, 4($v0)
  001F0EF4:  8e00013c   lui      $at, 0x8e
  001F0EF8:  3c461200   .byte    0x3c, 0x46, 0x12, 0x00
  001F0EFC:  2d486002   .byte    0x2d, 0x48, 0x60, 0x02
  001F0F00:  3f460800   .byte    0x3f, 0x46, 0x08, 0x00
  001F0F04:  54cb228c   lw       $v0, -0x34ac($at)
  001F0F08:  8e00013c   lui      $at, 0x8e
  001F0F0C:  0000448c   lw       $a0, ($v0)
  001F0F10:  20cb268c   lw       $a2, -0x34e0($at)
  001F0F14:  00ed060c   jal      0x1bb400
  001F0F18:  01000724   addiu    $a3, $zero, 1
  001F0F1C:  0a000010   b        0x1f0f48
  001F0F20:  02002292   lbu      $v0, 2($s1)
