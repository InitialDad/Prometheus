# stdcpp_node_00118ba8
# address: 0x00118BA8  size: 92 bytes  evidence: untagged

  00118BA8:  80a243ac   sw       $v1, -0x5d80($v0)
  00118BAC:  40a08424   addiu    $a0, $a0, -0x5fc0
  00118BB0:  040012ae   sw       $s2, 4($s0)
  00118BB4:  01000524   addiu    $a1, $zero, 1
  00118BB8:  080011ae   sw       $s1, 8($s0)
  00118BBC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00118BC0:  0000a0af   sw       $zero, ($sp)
  00118BC4:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  00118BC8:  80000824   addiu    $t0, $zero, 0x80
  00118BCC:  2d480002   .byte    0x2d, 0x48, 0x00, 0x02
  00118BD0:  80000a24   addiu    $t2, $zero, 0x80
  00118BD4:  8047040c   jal      0x111e00
  00118BD8:  2d580000   .byte    0x2d, 0x58, 0x00, 0x00
  00118BDC:  03004304   bgezl    $v0, 0x118bec
  00118BE0:  1000038e   lw       $v1, 0x10($s0)
  00118BE4:  0a000010   b        0x118c10
  00118BE8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00118BEC:  01000224   addiu    $v0, $zero, 1
  00118BF0:  07006214   bne      $v1, $v0, 0x118c10
  00118BF4:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  00118BF8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  00118BFC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00118C00:  e260040c   jal      0x118388
