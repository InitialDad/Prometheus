# ending_no_mismatch_d_helper3_001f6bd0
# address: 0x001F6BD0  size: 68 bytes  evidence: INFERRED_HELPER

  001F6BD0:  1400a48e   lw       $a0, 0x14($s5)
  001F6BD4:  04008010   beqz     $a0, 0x1f6be8
  001F6BD8:  1400b426   addiu    $s4, $s5, 0x14
  001F6BDC:  1801040c   jal      0x100460
  001F6BE0:  00000000   nop      
  001F6BE4:  000080ae   sw       $zero, ($s4)
  001F6BE8:  01005226   addiu    $s2, $s2, 1
  001F6BEC:  0300422a   slti     $v0, $s2, 3
  001F6BF0:  ecff4014   bnez     $v0, 0x1f6ba4
  001F6BF4:  04007326   addiu    $s3, $s3, 4
  001F6BF8:  2000248e   lw       $a0, 0x20($s1)
  001F6BFC:  05008010   beqz     $a0, 0x1f6c14
  001F6C00:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
  001F6C04:  1801040c   jal      0x100460
  001F6C08:  00000000   nop      
  001F6C0C:  200020ae   sw       $zero, 0x20($s1)
  001F6C10:  3c141000   .byte    0x3c, 0x14, 0x10, 0x00
