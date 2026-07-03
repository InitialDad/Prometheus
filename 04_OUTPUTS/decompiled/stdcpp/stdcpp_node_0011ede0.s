# stdcpp_node_0011ede0
# address: 0x0011EDE0  size: 140 bytes  evidence: untagged

  0011EDE0:  e0ffbd27   addiu    $sp, $sp, -0x20
  0011EDE4:  01000224   addiu    $v0, $zero, 1
  0011EDE8:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0011EDEC:  2300013c   lui      $at, 0x23
  0011EDF0:  0000b07f   ext      $s0, $sp, 0, 1
  0011EDF4:  080082a0   sb       $v0, 8($a0)
  0011EDF8:  70bd228c   lw       $v0, -0x4290($at)
  0011EDFC:  08004010   beqz     $v0, 0x11ee20
  0011EE00:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011EE04:  8803458c   lw       $a1, 0x388($v0)
  0011EE08:  2300063c   lui      $a2, 0x23
  0011EE0C:  80bdc624   addiu    $a2, $a2, -0x4280
  0011EE10:  8c16040c   jal      0x105a30
  0011EE14:  10000426   addiu    $a0, $s0, 0x10
  0011EE18:  05000010   b        0x11ee30
  0011EE1C:  00000000   nop      
  0011EE20:  2300053c   lui      $a1, 0x23
  0011EE24:  10000426   addiu    $a0, $s0, 0x10
  0011EE28:  3817040c   jal      0x105ce0
  0011EE2C:  80bda524   addiu    $a1, $a1, -0x4280
  0011EE30:  8e00013c   lui      $at, 0x8e
  0011EE34:  10000626   addiu    $a2, $s0, 0x10
  0011EE38:  34cb228c   lw       $v0, -0x34cc($at)
  0011EE3C:  2d20c000   .byte    0x2d, 0x20, 0xc0, 0x00
  0011EE40:  1a17040c   jal      0x105c68
  0011EE44:  d0004524   addiu    $a1, $v0, 0xd0
  0011EE48:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0011EE4C:  0000b07b   xori.b   $w0, $w0, 0xb0
  0011EE50:  0800e003   jr       $ra
  0011EE54:  2000bd27   addiu    $sp, $sp, 0x20
  0011EE58:  00000000   nop      
  0011EE5C:  00000000   nop      
  0011EE60:  d0ffbd27   addiu    $sp, $sp, -0x30
  0011EE64:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  0011EE68:  1000b17f   addu.qb  $zero, $sp, $s1
