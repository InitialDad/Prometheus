# battle_node_001359a0
# address: 0x001359A0  size: 288 bytes  evidence: untagged

  001359A0:  2300043c   lui      $a0, 0x23
  001359A4:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  001359A8:  4421060c   jal      0x188510
  001359AC:  24c08424   addiu    $a0, $a0, -0x3fdc
  001359B0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001359B4:  05000016   bnez     $s0, 0x1359cc
  001359B8:  2100043c   lui      $a0, 0x21
  001359BC:  8643040c   jal      0x110e18
  001359C0:  b0498424   addiu    $a0, $a0, 0x49b0
  001359C4:  10000010   b        0x135a08
  001359C8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001359CC:  0000598e   lw       $t9, ($s2)
  001359D0:  1c00398f   lw       $t9, 0x1c($t9)
  001359D4:  09f82003   jalr     $t9
  001359D8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001359DC:  2d304000   .byte    0x2d, 0x30, 0x40, 0x00
  001359E0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001359E4:  c466060c   jal      0x199b10
  001359E8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001359EC:  040030ae   sw       $s0, 4($s1)
  001359F0:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001359F4:  100020ae   sw       $zero, 0x10($s1)
  001359F8:  140020ae   sw       $zero, 0x14($s1)
  001359FC:  180020ae   sw       $zero, 0x18($s1)
  00135A00:  1c0020ae   sw       $zero, 0x1c($s1)
  00135A04:  080020ae   sw       $zero, 8($s1)
  00135A08:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00135A0C:  2000b27b   ld.b     $w0, -0x4e($zero)
  00135A10:  1000b17b   aver_u.h $w0, $w0, $w17
  00135A14:  0000b07b   xori.b   $w0, $w0, 0xb0
  00135A18:  0800e003   jr       $ra
  00135A1C:  4000bd27   addiu    $sp, $sp, 0x40
  00135A20:  e0ffbd27   addiu    $sp, $sp, -0x20
  00135A24:  0100013c   lui      $at, 1
  00135A28:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  00135A2C:  21088100   addu     $at, $a0, $at
  00135A30:  0000b07f   ext      $s0, $sp, 0, 1
  00135A34:  81132380   lb       $v1, 0x1381($at)
  00135A38:  0100013c   lui      $at, 1
  00135A3C:  21088100   addu     $at, $a0, $at
  00135A40:  82132280   lb       $v0, 0x1382($at)
  00135A44:  2c006210   beq      $v1, $v0, 0x135af8
  00135A48:  8e00013c   lui      $at, 0x8e
  00135A4C:  44cb228c   lw       $v0, -0x34bc($at)
  00135A50:  29004010   beqz     $v0, 0x135af8
  00135A54:  00000000   nop      
  00135A58:  0400458c   lw       $a1, 4($v0)
  00135A5C:  0a00a010   beqz     $a1, 0x135a88
  00135A60:  00000000   nop      
  00135A64:  5b00043c   lui      $a0, 0x5b
  00135A68:  0821060c   jal      0x188420
  00135A6C:  94c08424   addiu    $a0, $a0, -0x3f6c
  00135A70:  8e00013c   lui      $at, 0x8e
  00135A74:  44cb228c   lw       $v0, -0x34bc($at)
  00135A78:  040040ac   sw       $zero, 4($v0)
  00135A7C:  8e00013c   lui      $at, 0x8e
  00135A80:  44cb228c   lw       $v0, -0x34bc($at)
  00135A84:  080040ac   sw       $zero, 8($v0)
  00135A88:  8e00013c   lui      $at, 0x8e
  00135A8C:  44cb308c   lw       $s0, -0x34bc($at)
  00135A90:  09000012   beqz     $s0, 0x135ab8
  00135A94:  00000000   nop      
  00135A98:  05000012   beqz     $s0, 0x135ab0
  00135A9C:  00000000   nop      
  00135AA0:  004f050c   jal      0x153c00
  00135AA4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00135AA8:  2001040c   jal      0x100480
  00135AAC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00135AB0:  8e00013c   lui      $at, 0x8e
  00135AB4:  44cb20ac   sw       $zero, -0x34bc($at)
  00135AB8:  8e00013c   lui      $at, 0x8e
  00135ABC:  48cb228c   lw       $v0, -0x34b8($at)
