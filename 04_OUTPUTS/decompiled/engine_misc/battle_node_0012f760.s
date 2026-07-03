# battle_node_0012f760
# address: 0x0012F760  size: 96 bytes  evidence: untagged

  0012F760:  10034526   addiu    $a1, $s2, 0x310
  0012F764:  9000a627   addiu    $a2, $sp, 0x90
  0012F768:  1417040c   jal      0x105c50
  0012F76C:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0012F770:  100340c6   lwc1     $f0, 0x310($s2)
  0012F774:  0100023c   lui      $v0, 1
  0012F778:  300340e6   swc1     $f0, 0x330($s2)
  0012F77C:  180340c6   lwc1     $f0, 0x318($s2)
  0012F780:  380340e6   swc1     $f0, 0x338($s2)
  0012F784:  c803438e   lw       $v1, 0x3c8($s2)
  0012F788:  25106200   or       $v0, $v1, $v0
  0012F78C:  c80342ae   sw       $v0, 0x3c8($s2)
  0012F790:  22000224   addiu    $v0, $zero, 0x22
  0012F794:  09000010   b        0x12f7bc
  0012F798:  180542ae   sw       $v0, 0x518($s2)
  0012F79C:  a459050c   jal      0x156690
  0012F7A0:  9c03448e   lw       $a0, 0x39c($s2)
  0012F7A4:  9c03448e   lw       $a0, 0x39c($s2)
  0012F7A8:  fdff0324   addiu    $v1, $zero, -3
  0012F7AC:  a859050c   jal      0x1566a0
  0012F7B0:  24284300   and      $a1, $v0, $v1
  0012F7B4:  32000224   addiu    $v0, $zero, 0x32
  0012F7B8:  180542ae   sw       $v0, 0x518($s2)
  0012F7BC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
