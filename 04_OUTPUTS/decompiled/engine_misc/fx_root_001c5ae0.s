# fx_root_001c5ae0
# address: 0x001C5AE0  size: 88 bytes  evidence: untagged

  001C5AE0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  001C5AE4:  3c00998c   lw       $t9, 0x3c($a0)
  001C5AE8:  1400398f   lw       $t9, 0x14($t9)
  001C5AEC:  09f82003   jalr     $t9
  001C5AF0:  00000000   nop      
  001C5AF4:  080020ae   sw       $zero, 8($s1)
  001C5AF8:  14000010   b        0x1c5b4c
  001C5AFC:  04000224   addiu    $v0, $zero, 4
  001C5B00:  4000228e   lw       $v0, 0x40($s1)
  001C5B04:  01000524   addiu    $a1, $zero, 1
  001C5B08:  400040ac   sw       $zero, 0x40($v0)
  001C5B0C:  4000228e   lw       $v0, 0x40($s1)
  001C5B10:  0808070c   jal      0x1c2020
  001C5B14:  440040ac   sw       $zero, 0x44($v0)
  001C5B18:  3c00398e   lw       $t9, 0x3c($s1)
  001C5B1C:  1400398f   lw       $t9, 0x14($t9)
  001C5B20:  09f82003   jalr     $t9
  001C5B24:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  001C5B28:  080020ae   sw       $zero, 8($s1)
  001C5B2C:  07000010   b        0x1c5b4c
  001C5B30:  12000224   addiu    $v0, $zero, 0x12
  001C5B34:  05000012   beqz     $s0, 0x1c5b4c
