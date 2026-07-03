# stdops_root_00152790
# address: 0x00152790  size: 76 bytes  evidence: untagged

  00152790:  08004526   addiu    $a1, $s2, 8
  00152794:  5800a48f   lw       $a0, 0x58($sp)
  00152798:  2200023c   lui      $v0, 0x22
  0015279C:  4000a38f   lw       $v1, 0x40($sp)
  001527A0:  70364224   addiu    $v0, $v0, 0x3670
  001527A4:  26188300   xor      $v1, $a0, $v1
  001527A8:  0100632c   sltiu    $v1, $v1, 1
  001527AC:  2b180300   sltu     $v1, $zero, $v1
  001527B0:  01006338   xori     $v1, $v1, 1
  001527B4:  ff006330   andi     $v1, $v1, 0xff
  001527B8:  eaff6014   bnez     $v1, 0x152764
  001527BC:  4400a2af   sw       $v0, 0x44($sp)
  001527C0:  08004426   addiu    $a0, $s2, 8
  001527C4:  03008010   beqz     $a0, 0x1527d4
  001527C8:  000002ae   sw       $v0, ($s0)
  001527CC:  fc2d050c   jal      0x14b7f0
  001527D0:  00000000   nop      
  001527D4:  3c141100   .byte    0x3c, 0x14, 0x11, 0x00
  001527D8:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
