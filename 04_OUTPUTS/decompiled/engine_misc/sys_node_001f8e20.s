# sys_node_001f8e20
# address: 0x001F8E20  size: 68 bytes  evidence: untagged

  001F8E20:  8e00013c   lui      $at, 0x8e
  001F8E24:  0000858e   lw       $a1, ($s4)
  001F8E28:  0079a726   addiu    $a3, $s5, 0x7900
  001F8E2C:  2ccb228c   lw       $v0, -0x34d4($at)
  001F8E30:  60740624   addiu    $a2, $zero, 0x7460
  001F8E34:  12000824   addiu    $t0, $zero, 0x12
  001F8E38:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  001F8E3C:  4802448c   lw       $a0, 0x248($v0)
  001F8E40:  f823050c   jal      0x148fe0
  001F8E44:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  001F8E48:  01007326   addiu    $s3, $s3, 1
  001F8E4C:  04009426   addiu    $s4, $s4, 4
  001F8E50:  2a107202   slt      $v0, $s3, $s2
  001F8E54:  e000b526   addiu    $s5, $s5, 0xe0
  001F8E58:  dfff4014   bnez     $v0, 0x1f8dd8
  001F8E5C:  0e001026   addiu    $s0, $s0, 0xe
  001F8E60:  8e00013c   lui      $at, 0x8e
