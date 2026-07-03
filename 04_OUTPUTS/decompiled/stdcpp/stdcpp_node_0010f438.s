# stdcpp_node_0010f438
# address: 0x0010F438  size: 40 bytes  evidence: untagged

  0010F438:  2b105000   sltu     $v0, $v0, $s0
  0010F43C:  0a004010   beqz     $v0, 0x10f468
  0010F440:  d4d5428e   lw       $v0, -0x2a2c($s2)
  0010F444:  ca3d070c   jal      0x1cf728
  0010F448:  00000000   nop      
  0010F44C:  0c000324   addiu    $v1, $zero, 0xc
  0010F450:  02002012   beqz     $s1, 0x10f45c
  0010F454:  000043ac   sw       $v1, ($v0)
  0010F458:  38000042   .byte    0x38, 0x00, 0x00, 0x42
  0010F45C:  ffff023c   lui      $v0, 0xffff
