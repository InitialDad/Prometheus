# fx_leaf_001a5ac0
# address: 0x001A5AC0  size: 112 bytes  evidence: untagged

  001A5AC0:  3801428c   lw       $v0, 0x138($v0)
  001A5AC4:  21188200   addu     $v1, $a0, $v0
  001A5AC8:  3000a48f   lw       $a0, 0x30($sp)
  001A5ACC:  2801828c   lw       $v0, 0x128($a0)
  001A5AD0:  21204300   addu     $a0, $v0, $v1
  001A5AD4:  40191000   sll      $v1, $s0, 5
  001A5AD8:  c200023c   lui      $v0, 0xc2
  001A5ADC:  c0564224   addiu    $v0, $v0, 0x56c0
  001A5AE0:  21284300   addu     $a1, $v0, $v1
  001A5AE4:  3000a28f   lw       $v0, 0x30($sp)
  001A5AE8:  3c01468c   lw       $a2, 0x13c($v0)
  001A5AEC:  3a45070c   jal      0x1d14e8
  001A5AF0:  00000000   nop      
  001A5AF4:  3000a28f   lw       $v0, 0x30($sp)
  001A5AF8:  4401428c   lw       $v0, 0x144($v0)
  001A5AFC:  07004010   beqz     $v0, 0x1a5b1c
  001A5B00:  00000000   nop      
  001A5B04:  3000a28f   lw       $v0, 0x30($sp)
  001A5B08:  4801448c   lw       $a0, 0x148($v0)
  001A5B0C:  3000a38f   lw       $v1, 0x30($sp)
  001A5B10:  4401628c   lw       $v0, 0x144($v1)
  001A5B14:  09f84000   jalr     $v0
  001A5B18:  00000000   nop      
  001A5B1C:  28160070   .byte    0x28, 0x16, 0x00, 0x70
  001A5B20:  2000bf7b   ld.b     $w0, -0x41($zero)
  001A5B24:  1000b17b   aver_u.h $w0, $w0, $w17
  001A5B28:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A5B2C:  4000bd27   addiu    $sp, $sp, 0x40
