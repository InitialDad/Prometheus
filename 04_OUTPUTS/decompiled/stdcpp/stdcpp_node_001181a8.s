# stdcpp_node_001181a8
# address: 0x001181A8  size: 96 bytes  evidence: untagged

  001181A8:  0000238e   lw       $v1, ($s1)
  001181AC:  19006010   beqz     $v1, 0x118214
  001181B0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001181B4:  2300023c   lui      $v0, 0x23
  001181B8:  0e000324   addiu    $v1, $zero, 0xe
  001181BC:  80a25024   addiu    $s0, $v0, -0x5d80
  001181C0:  80a243ac   sw       $v1, -0x5d80($v0)
  001181C4:  01000624   addiu    $a2, $zero, 1
  001181C8:  040007ae   sw       $a3, 4($s0)
  001181CC:  080005ae   sw       $a1, 8($s0)
  001181D0:  2300043c   lui      $a0, 0x23
  001181D4:  100006ae   sw       $a2, 0x10($s0)
  001181D8:  40a08424   addiu    $a0, $a0, -0x5fc0
  001181DC:  01000524   addiu    $a1, $zero, 1
  001181E0:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001181E4:  0000a0af   sw       $zero, ($sp)
  001181E8:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  001181EC:  80000824   addiu    $t0, $zero, 0x80
  001181F0:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  001181F4:  80000a24   addiu    $t2, $zero, 0x80
  001181F8:  8047040c   jal      0x111e00
  001181FC:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00118200:  03004304   bgezl    $v0, 0x118210
  00118204:  000020ae   sw       $zero, ($s1)
