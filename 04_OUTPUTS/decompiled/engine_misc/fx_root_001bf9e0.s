# fx_root_001bf9e0
# address: 0x001BF9E0  size: 92 bytes  evidence: untagged

  001BF9E0:  1a000010   b        0x1bfa4c
  001BF9E4:  0e000224   addiu    $v0, $zero, 0xe
  001BF9E8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001BF9EC:  60d5040c   jal      0x135580
  001BF9F0:  01000524   addiu    $a1, $zero, 1
  001BF9F4:  ffff0224   addiu    $v0, $zero, -1
  001BF9F8:  500022ae   sw       $v0, 0x50($s1)
  001BF9FC:  3c00398e   lw       $t9, 0x3c($s1)
  001BFA00:  1400398f   lw       $t9, 0x14($t9)
  001BFA04:  09f82003   jalr     $t9
  001BFA08:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001BFA0C:  080020ae   sw       $zero, 8($s1)
  001BFA10:  0e000010   b        0x1bfa4c
  001BFA14:  04000224   addiu    $v0, $zero, 4
  001BFA18:  3c00998c   lw       $t9, 0x3c($a0)
  001BFA1C:  1400398f   lw       $t9, 0x14($t9)
  001BFA20:  09f82003   jalr     $t9
  001BFA24:  00000000   nop      
  001BFA28:  080020ae   sw       $zero, 8($s1)
  001BFA2C:  07000010   b        0x1bfa4c
  001BFA30:  13000224   addiu    $v0, $zero, 0x13
  001BFA34:  05000012   beqz     $s0, 0x1bfa4c
  001BFA38:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
