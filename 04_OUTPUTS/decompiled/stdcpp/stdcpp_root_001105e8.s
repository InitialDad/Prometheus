# stdcpp_root_001105e8
# address: 0x001105E8  size: 52 bytes  evidence: untagged

  001105E8:  805a4226   addiu    $v0, $s2, 0x5a80
  001105EC:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001105F0:  ee3f040c   jal      0x10ffb8
  001105F4:  7f0040a0   sb       $zero, 0x7f($v0)
  001105F8:  02000010   b        0x110604
  001105FC:  88dd258e   lw       $a1, -0x2278($s1)
  00110600:  2200123c   lui      $s2, 0x22
  00110604:  0a000224   addiu    $v0, $zero, 0xa
  00110608:  0d000216   bne      $s0, $v0, 0x110640
  0011060C:  805a4226   addiu    $v0, $s2, 0x5a80
  00110610:  805a4426   addiu    $a0, $s2, 0x5a80
  00110614:  88dd20ae   sw       $zero, -0x2278($s1)
  00110618:  2110a400   addu     $v0, $a1, $a0
