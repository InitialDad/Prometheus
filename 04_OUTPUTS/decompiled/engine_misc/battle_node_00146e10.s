# battle_node_00146e10
# address: 0x00146E10  size: 400 bytes  evidence: untagged

  00146E10:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00146E14:  000062ac   sw       $v0, ($v1)
  00146E18:  2800258c   lw       $a1, 0x28($at)
  00146E1C:  4c21050c   jal      0x148530
  00146E20:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00146E24:  06002012   beqz     $s1, 0x146e40
  00146E28:  00000000   nop      
  00146E2C:  2800398e   lw       $t9, 0x28($s1)
  00146E30:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00146E34:  0800398f   lw       $t9, 8($t9)
  00146E38:  09f82003   jalr     $t9
  00146E3C:  01000524   addiu    $a1, $zero, 1
  00146E40:  8e00013c   lui      $at, 0x8e
  00146E44:  f0e8040c   jal      0x13a3c0
  00146E48:  2ccb248c   lw       $a0, -0x34d4($at)
  00146E4C:  8e00013c   lui      $at, 0x8e
  00146E50:  00e9040c   jal      0x13a400
  00146E54:  2ccb248c   lw       $a0, -0x34d4($at)
  00146E58:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00146E5C:  fe0c040c   jal      0x1033f8
  00146E60:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00146E64:  03000012   beqz     $s0, 0x146e74
  00146E68:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00146E6C:  1801040c   jal      0x100460
  00146E70:  00000000   nop      
  00146E74:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00146E78:  2000b27b   ld.b     $w0, -0x4e($zero)
  00146E7C:  1000b17b   aver_u.h $w0, $w0, $w17
  00146E80:  0000b07b   xori.b   $w0, $w0, 0xb0
  00146E84:  0800e003   jr       $ra
  00146E88:  5000bd27   addiu    $sp, $sp, 0x50
  00146E8C:  00000000   nop      
  00146E90:  80ffbd27   addiu    $sp, $sp, -0x80
  00146E94:  8e00013c   lui      $at, 0x8e
  00146E98:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00146E9C:  4c010224   addiu    $v0, $zero, 0x14c
  00146EA0:  1000b17f   addu.qb  $zero, $sp, $s1
  00146EA4:  0000b07f   ext      $s0, $sp, 0, 1
  00146EA8:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00146EAC:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00146EB0:  3000a2ff   .byte    0x30, 0x00, 0xa2, 0xff
  00146EB4:  2ccb248c   lw       $a0, -0x34d4($at)
  00146EB8:  e0db040c   jal      0x136f80
  00146EBC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  00146EC0:  01000224   addiu    $v0, $zero, 1
  00146EC4:  21002212   beq      $s1, $v0, 0x146f4c
  00146EC8:  00ff023c   lui      $v0, 0xff00
  00146ECC:  03002012   beqz     $s1, 0x146edc
  00146ED0:  00940434   ori      $a0, $zero, 0x9400
  00146ED4:  49000010   b        0x146ffc
  00146ED8:  00000000   nop      
  00146EDC:  006c0724   addiu    $a3, $zero, 0x6c00
  00146EE0:  7000a4a7   sh       $a0, 0x70($sp)
  00146EE4:  8e00013c   lui      $at, 0x8e
  00146EE8:  5000a4a7   sh       $a0, 0x50($sp)
  00146EEC:  00790324   addiu    $v1, $zero, 0x7900
  00146EF0:  2ccb248c   lw       $a0, -0x34d4($at)
  00146EF4:  ff00023c   lui      $v0, 0xff
  00146EF8:  f0ff4634   ori      $a2, $v0, 0xfff0
  00146EFC:  3000a527   addiu    $a1, $sp, 0x30
  00146F00:  00870234   ori      $v0, $zero, 0x8700
  00146F04:  7400a6af   sw       $a2, 0x74($sp)
  00146F08:  6400a6af   sw       $a2, 0x64($sp)
  00146F0C:  5400a6af   sw       $a2, 0x54($sp)
  00146F10:  4400a6af   sw       $a2, 0x44($sp)
  00146F14:  04000624   addiu    $a2, $zero, 4
  00146F18:  6000a7a7   sh       $a3, 0x60($sp)
  00146F1C:  4000a7a7   sh       $a3, 0x40($sp)
  00146F20:  5200a3a7   sh       $v1, 0x52($sp)
  00146F24:  4200a3a7   sh       $v1, 0x42($sp)
  00146F28:  7200a2a7   sh       $v0, 0x72($sp)
  00146F2C:  6200a2a7   sh       $v0, 0x62($sp)
  00146F30:  6800b0af   sw       $s0, 0x68($sp)
  00146F34:  5800b0af   sw       $s0, 0x58($sp)
  00146F38:  4800b0af   sw       $s0, 0x48($sp)
  00146F3C:  34e0040c   jal      0x1380d0
  00146F40:  3800b0af   sw       $s0, 0x38($sp)
  00146F44:  2d000010   b        0x146ffc
  00146F48:  00000000   nop      
  00146F4C:  6800b0af   sw       $s0, 0x68($sp)
  00146F50:  24100202   and      $v0, $s0, $v0
  00146F54:  5800b0af   sw       $s0, 0x58($sp)
  00146F58:  02160200   srl      $v0, $v0, 0x18
  00146F5C:  4800b0af   sw       $s0, 0x48($sp)
  00146F60:  4000412c   sltiu    $at, $v0, 0x40
  00146F64:  07002010   beqz     $at, 0x146f84
  00146F68:  3800b0af   sw       $s0, 0x38($sp)
  00146F6C:  40100200   sll      $v0, $v0, 1
  00146F70:  6b00a0a3   sb       $zero, 0x6b($sp)
  00146F74:  4b00a2a3   sb       $v0, 0x4b($sp)
  00146F78:  3b00a2a3   sb       $v0, 0x3b($sp)
  00146F7C:  08000010   b        0x146fa0
  00146F80:  5b00a0a3   sb       $zero, 0x5b($sp)
  00146F84:  c0ff4224   addiu    $v0, $v0, -0x40
  00146F88:  80000324   addiu    $v1, $zero, 0x80
  00146F8C:  40100200   sll      $v0, $v0, 1
  00146F90:  4b00a3a3   sb       $v1, 0x4b($sp)
  00146F94:  3b00a3a3   sb       $v1, 0x3b($sp)
  00146F98:  6b00a2a3   sb       $v0, 0x6b($sp)
  00146F9C:  5b00a2a3   sb       $v0, 0x5b($sp)
