# stdcpp_root_00113988
# address: 0x00113988  size: 844 bytes  evidence: untagged

  00113988:  25100202   or       $v0, $s0, $v0
  0011398C:  ae4a040c   jal      0x112ab8
  00113990:  0000508c   lw       $s0, ($v0)
  00113994:  05000016   bnez     $s0, 0x1139ac
  00113998:  0080c232   andi     $v0, $s6, 0x8000
  0011399C:  1c3b040c   jal      0x10ec70
  001139A0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001139A4:  0c000010   b        0x1139d8
  001139A8:  f5ff0224   addiu    $v0, $zero, -0xb
  001139AC:  05004010   beqz     $v0, 0x1139c4
  001139B0:  00000000   nop      
  001139B4:  1c3b040c   jal      0x10ec70
  001139B8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001139BC:  06000010   b        0x1139d8
  001139C0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001139C4:  283b040c   jal      0x10eca0
  001139C8:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001139CC:  1c3b040c   jal      0x10ec70
  001139D0:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  001139D4:  3000a28f   lw       $v0, 0x30($sp)
  001139D8:  d000bfdf   .byte    0xd0, 0x00, 0xbf, 0xdf
  001139DC:  c000bedf   .byte    0xc0, 0x00, 0xbe, 0xdf
  001139E0:  b000b7df   .byte    0xb0, 0x00, 0xb7, 0xdf
  001139E4:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  001139E8:  9000b5df   .byte    0x90, 0x00, 0xb5, 0xdf
  001139EC:  8000b4df   .byte    0x80, 0x00, 0xb4, 0xdf
  001139F0:  7000b3df   .byte    0x70, 0x00, 0xb3, 0xdf
  001139F4:  6000b2df   .byte    0x60, 0x00, 0xb2, 0xdf
  001139F8:  5000b1df   .byte    0x50, 0x00, 0xb1, 0xdf
  001139FC:  4000b0df   .byte    0x40, 0x00, 0xb0, 0xdf
  00113A00:  0800e003   jr       $ra
  00113A04:  e000bd27   addiu    $sp, $sp, 0xe0
  00113A08:  40ffbd27   addiu    $sp, $sp, -0xc0
  00113A0C:  6000b2ff   .byte    0x60, 0x00, 0xb2, 0xff
  00113A10:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  00113A14:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  00113A18:  a000b6ff   .byte    0xa0, 0x00, 0xb6, 0xff
  00113A1C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00113A20:  9000b5ff   .byte    0x90, 0x00, 0xb5, 0xff
  00113A24:  2200163c   lui      $s6, 0x22
  00113A28:  8000b4ff   .byte    0x80, 0x00, 0xb4, 0xff
  00113A2C:  01001524   addiu    $s5, $zero, 1
  00113A30:  7000b3ff   .byte    0x70, 0x00, 0xb3, 0xff
  00113A34:  2200143c   lui      $s4, 0x22
  00113A38:  4000b0ff   .byte    0x40, 0x00, 0xb0, 0xff
  00113A3C:  b000bfff   .byte    0xb0, 0x00, 0xbf, 0xff
  00113A40:  8249040c   jal      0x112608
  00113A44:  0076d326   addiu    $s3, $s6, 0x7600
  00113A48:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  00113A4C:  a24a040c   jal      0x112a88
  00113A50:  05000424   addiu    $a0, $zero, 5
  00113A54:  2000023c   lui      $v0, 0x20
  00113A58:  c47592ae   sw       $s2, 0x75c4($s4)
  00113A5C:  20de438c   lw       $v1, -0x21e0($v0)
  00113A60:  03006014   bnez     $v1, 0x113a70
  00113A64:  00000000   nop      
  00113A68:  e24a040c   jal      0x112b88
  00113A6C:  00000000   nop      
  00113A70:  04000012   beqz     $s0, 0x113a84
  00113A74:  00000000   nop      
  00113A78:  0400028e   lw       $v0, 4($s0)
  00113A7C:  05004054   bnel     $v0, $zero, 0x113a94
  00113A80:  140460ae   sw       $zero, 0x414($s3)
  00113A84:  ae4a040c   jal      0x112ab8
  00113A88:  00000000   nop      
  00113A8C:  a7000010   b        0x113d2c
  00113A90:  f7ff0224   addiu    $v0, $zero, -9
  00113A94:  02000224   addiu    $v0, $zero, 2
  00113A98:  29002212   beq      $s1, $v0, 0x113b40
  00113A9C:  180460ae   sw       $zero, 0x418($s3)
  00113AA0:  0300222a   slti     $v0, $s1, 3
  00113AA4:  05004010   beqz     $v0, 0x113abc
  00113AA8:  03000224   addiu    $v0, $zero, 3
  00113AAC:  07003552   beql     $s1, $s5, 0x113acc
  00113AB0:  2000103c   lui      $s0, 0x20
  00113AB4:  32000010   b        0x113b80
  00113AB8:  0000028e   lw       $v0, ($s0)
  00113ABC:  27002212   beq      $s1, $v0, 0x113b5c
  00113AC0:  2300023c   lui      $v0, 0x23
  00113AC4:  2e000010   b        0x113b80
  00113AC8:  0000028e   lw       $v0, ($s0)
  00113ACC:  283b040c   jal      0x10eca0
  00113AD0:  2cde048e   lw       $a0, -0x21d4($s0)
  00113AD4:  2000053c   lui      $a1, 0x20
  00113AD8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  00113ADC:  a0dda38c   lw       $v1, -0x2260($a1)
  00113AE0:  ffff0224   addiu    $v0, $zero, -1
  00113AE4:  0b006214   bne      $v1, $v0, 0x113b14
  00113AE8:  20000224   addiu    $v0, $zero, 0x20
  00113AEC:  a0dda324   addiu    $v1, $a1, -0x2260
  00113AF0:  ffff0524   addiu    $a1, $zero, -1
  00113AF4:  01008424   addiu    $a0, $a0, 1
  00113AF8:  20008228   slti     $v0, $a0, 0x20
  00113AFC:  04004010   beqz     $v0, 0x113b10
  00113B00:  04006324   addiu    $v1, $v1, 4
  00113B04:  0000628c   lw       $v0, ($v1)
  00113B08:  fbff4550   beql     $v0, $a1, 0x113af8
  00113B0C:  01008424   addiu    $a0, $a0, 1
  00113B10:  20000224   addiu    $v0, $zero, 0x20
  00113B14:  04008214   bne      $a0, $v0, 0x113b28
  00113B18:  c475838e   lw       $v1, 0x75c4($s4)
  00113B1C:  c475828e   lw       $v0, 0x75c4($s4)
  00113B20:  03000010   b        0x113b30
  00113B24:  000040ac   sw       $zero, ($v0)
  00113B28:  01000224   addiu    $v0, $zero, 1
  00113B2C:  000062ac   sw       $v0, ($v1)
  00113B30:  203b040c   jal      0x10ec80
  00113B34:  2cde048e   lw       $a0, -0x21d4($s0)
  00113B38:  0d000010   b        0x113b70
  00113B3C:  00000000   nop      
  00113B40:  2300023c   lui      $v0, 0x23
  00113B44:  0020043c   lui      $a0, 0x2000
  00113B48:  90824224   addiu    $v0, $v0, -0x7d70
  00113B4C:  25104400   or       $v0, $v0, $a0
  00113B50:  0000438c   lw       $v1, ($v0)
  00113B54:  06000010   b        0x113b70
  00113B58:  000043ae   sw       $v1, ($s2)
  00113B5C:  0020043c   lui      $a0, 0x2000
  00113B60:  90824224   addiu    $v0, $v0, -0x7d70
  00113B64:  25104400   or       $v0, $v0, $a0
  00113B68:  000043dc   .byte    0x00, 0x00, 0x43, 0xdc
  00113B6C:  000043fe   .byte    0x00, 0x00, 0x43, 0xfe
  00113B70:  ae4a040c   jal      0x112ab8
  00113B74:  00000000   nop      
  00113B78:  6c000010   b        0x113d2c
  00113B7C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00113B80:  100071ae   sw       $s1, 0x10($s3)
  00113B84:  06004016   bnez     $s2, 0x113ba0
  00113B88:  0c0062ae   sw       $v0, 0xc($s3)
  00113B8C:  1c0460ae   sw       $zero, 0x41c($s3)
  00113B90:  3000b227   addiu    $s2, $sp, 0x30
  00113B94:  2300153c   lui      $s5, 0x23
  00113B98:  34000010   b        0x113c6c
  00113B9C:  2300113c   lui      $s1, 0x23
  00113BA0:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  00113BA4:  14006426   addiu    $a0, $s3, 0x14
  00113BA8:  00040324   addiu    $v1, $zero, 0x400
  00113BAC:  2510c400   or       $v0, $a2, $a0
  00113BB0:  07004230   andi     $v0, $v0, 7
  00113BB4:  1c004010   beqz     $v0, 0x113c28
  00113BB8:  1c0463ae   sw       $v1, 0x41c($s3)
  00113BBC:  0004c224   addiu    $v0, $a2, 0x400
  00113BC0:  3000b227   addiu    $s2, $sp, 0x30
  00113BC4:  2300153c   lui      $s5, 0x23
  00113BC8:  2300113c   lui      $s1, 0x23
  00113BCC:  0700c368   .byte    0x07, 0x00, 0xc3, 0x68
  00113BD0:  0000c36c   .byte    0x00, 0x00, 0xc3, 0x6c
  00113BD4:  0f00c568   .byte    0x0f, 0x00, 0xc5, 0x68
  00113BD8:  0800c56c   .byte    0x08, 0x00, 0xc5, 0x6c
  00113BDC:  1700c768   .byte    0x17, 0x00, 0xc7, 0x68
  00113BE0:  1000c76c   .byte    0x10, 0x00, 0xc7, 0x6c
  00113BE4:  1f00c868   .byte    0x1f, 0x00, 0xc8, 0x68
  00113BE8:  1800c86c   .byte    0x18, 0x00, 0xc8, 0x6c
  00113BEC:  070083b0   .byte    0x07, 0x00, 0x83, 0xb0
  00113BF0:  000083b4   .byte    0x00, 0x00, 0x83, 0xb4
  00113BF4:  0f0085b0   .byte    0x0f, 0x00, 0x85, 0xb0
  00113BF8:  080085b4   .byte    0x08, 0x00, 0x85, 0xb4
  00113BFC:  170087b0   .byte    0x17, 0x00, 0x87, 0xb0
  00113C00:  100087b4   .byte    0x10, 0x00, 0x87, 0xb4
  00113C04:  1f0088b0   .byte    0x1f, 0x00, 0x88, 0xb0
  00113C08:  180088b4   .byte    0x18, 0x00, 0x88, 0xb4
  00113C0C:  2000c624   addiu    $a2, $a2, 0x20
  00113C10:  20008424   addiu    $a0, $a0, 0x20
  00113C14:  00000000   nop      
  00113C18:  ecffc214   bne      $a2, $v0, 0x113bcc
  00113C1C:  00000000   nop      
  00113C20:  13000010   b        0x113c70
  00113C24:  01000224   addiu    $v0, $zero, 1
  00113C28:  0004c224   addiu    $v0, $a2, 0x400
  00113C2C:  3000b227   addiu    $s2, $sp, 0x30
  00113C30:  2300153c   lui      $s5, 0x23
  00113C34:  2300113c   lui      $s1, 0x23
  00113C38:  0000c3dc   .byte    0x00, 0x00, 0xc3, 0xdc
  00113C3C:  0800c5dc   .byte    0x08, 0x00, 0xc5, 0xdc
  00113C40:  1000c7dc   .byte    0x10, 0x00, 0xc7, 0xdc
  00113C44:  1800c8dc   .byte    0x18, 0x00, 0xc8, 0xdc
  00113C48:  000083fc   .byte    0x00, 0x00, 0x83, 0xfc
  00113C4C:  080085fc   .byte    0x08, 0x00, 0x85, 0xfc
  00113C50:  100087fc   .byte    0x10, 0x00, 0x87, 0xfc
  00113C54:  180088fc   .byte    0x18, 0x00, 0x88, 0xfc
  00113C58:  2000c624   addiu    $a2, $a2, 0x20
  00113C5C:  20008424   addiu    $a0, $a0, 0x20
  00113C60:  00000000   nop      
  00113C64:  f4ffc214   bne      $a2, $v0, 0x113c38
  00113C68:  00000000   nop      
  00113C6C:  01000224   addiu    $v0, $zero, 1
  00113C70:  1800a0af   sw       $zero, 0x18($sp)
  00113C74:  1400a2af   sw       $v0, 0x14($sp)
  00113C78:  1000a427   addiu    $a0, $sp, 0x10
  00113C7C:  2400a0af   sw       $zero, 0x24($sp)
  00113C80:  183b040c   jal      0x10ec60
  00113C84:  40823426   addiu    $s4, $s1, -0x7dc0
  00113C88:  0076d026   addiu    $s0, $s6, 0x7600
  00113C8C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  00113C90:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00113C94:  04000224   addiu    $v0, $zero, 4
  00113C98:  040072ae   sw       $s2, 4($s3)
  00113C9C:  080062ae   sw       $v0, 8($s3)
  00113CA0:  20040524   addiu    $a1, $zero, 0x420
  00113CA4:  4445040c   jal      0x111510
  00113CA8:  000071ae   sw       $s1, ($s3)
  00113CAC:  c088a426   addiu    $a0, $s5, -0x7740
  00113CB0:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00113CB4:  0000a0af   sw       $zero, ($sp)
  00113CB8:  05000524   addiu    $a1, $zero, 5
  00113CBC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00113CC0:  20040824   addiu    $t0, $zero, 0x420
  00113CC4:  2d488002   .byte    0x2d, 0x48, 0x80, 0x02
  00113CC8:  04000a24   addiu    $t2, $zero, 4
  00113CCC:  8047040c   jal      0x111e00
  00113CD0:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
