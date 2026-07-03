# stdcpp_root_0011ec10
# address: 0x0011EC10  size: 112 bytes  evidence: untagged

  0011EC10:  8c16040c   jal      0x105a30
  0011EC14:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011EC18:  2300013c   lui      $at, 0x23
  0011EC1C:  70bd228c   lw       $v0, -0x4290($at)
  0011EC20:  08004010   beqz     $v0, 0x11ec44
  0011EC24:  2300053c   lui      $a1, 0x23
  0011EC28:  8803458c   lw       $a1, 0x388($v0)
  0011EC2C:  2300063c   lui      $a2, 0x23
  0011EC30:  80bdc624   addiu    $a2, $a2, -0x4280
  0011EC34:  8c16040c   jal      0x105a30
  0011EC38:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011EC3C:  05000010   b        0x11ec54
  0011EC40:  50002626   addiu    $a2, $s1, 0x50
  0011EC44:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0011EC48:  3817040c   jal      0x105ce0
  0011EC4C:  80bda524   addiu    $a1, $a1, -0x4280
  0011EC50:  50002626   addiu    $a2, $s1, 0x50
  0011EC54:  20000426   addiu    $a0, $s0, 0x20
  0011EC58:  1417040c   jal      0x105c50
  0011EC5C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011EC60:  20000526   addiu    $a1, $s0, 0x20
  0011EC64:  3817040c   jal      0x105ce0
  0011EC68:  30000426   addiu    $a0, $s0, 0x30
  0011EC6C:  10000426   addiu    $a0, $s0, 0x10
  0011EC70:  3817040c   jal      0x105ce0
  0011EC74:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0011EC78:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0011EC7C:  01000224   addiu    $v0, $zero, 1
