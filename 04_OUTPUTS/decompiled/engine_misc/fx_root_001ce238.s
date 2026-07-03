# fx_root_001ce238
# address: 0x001CE238  size: 88 bytes  evidence: untagged

  001CE238:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001CE23C:  16004010   beqz     $v0, 0x1ce298
  001CE240:  1400e82c   sltiu    $t0, $a3, 0x14
  001CE244:  0e000015   bnez     $t0, 0x1ce280
  001CE248:  2d180002   .byte    0x2d, 0x18, 0x00, 0x02
  001CE24C:  1c00e22c   sltiu    $v0, $a3, 0x1c
  001CE250:  000000ae   sw       $zero, ($s0)
  001CE254:  040000ae   sw       $zero, 4($s0)
  001CE258:  09004014   bnez     $v0, 0x1ce280
  001CE25C:  08000326   addiu    $v1, $s0, 8
  001CE260:  2400e22c   sltiu    $v0, $a3, 0x24
  001CE264:  000060ac   sw       $zero, ($v1)
  001CE268:  10000326   addiu    $v1, $s0, 0x10
  001CE26C:  04004014   bnez     $v0, 0x1ce280
  001CE270:  0c0000ae   sw       $zero, 0xc($s0)
  001CE274:  000060ac   sw       $zero, ($v1)
  001CE278:  18000326   addiu    $v1, $s0, 0x18
  001CE27C:  140000ae   sw       $zero, 0x14($s0)
  001CE280:  000060ac   sw       $zero, ($v1)
  001CE284:  04006324   addiu    $v1, $v1, 4
  001CE288:  040060ac   sw       $zero, 4($v1)
  001CE28C:  04000010   b        0x1ce2a0
