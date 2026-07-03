# hot_battle_0013a3c0
# address: 0x0013A3C0  size: 56 bytes  evidence: untagged

  0013A3C0:  ff004230   andi     $v0, $v0, 0xff
  0013A3C4:  16000010   b        0x13a420
  0013A3C8:  ec8782af   sw       $v0, -0x7814($gp)
  0013A3CC:  e887828f   lw       $v0, -0x7818($gp)
  0013A3D0:  01004230   andi     $v0, $v0, 1
  0013A3D4:  02004010   beqz     $v0, 0x13a3e0
  0013A3D8:  60002426   addiu    $a0, $s1, 0x60
  0013A3DC:  50012426   addiu    $a0, $s1, 0x150
  0013A3E0:  ec878787   lh       $a3, -0x7814($gp)
  0013A3E4:  00080524   addiu    $a1, $zero, 0x800
  0013A3E8:  ba10040c   jal      0x1042e8
  0013A3EC:  2d30a000   .byte    0x2d, 0x30, 0xa0, 0x00
  0013A3F0:  d80c040c   jal      0x103360
  0013A3F4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
