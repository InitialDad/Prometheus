# battle_root_0013ce50
# address: 0x0013CE50  size: 96 bytes  evidence: untagged

  0013CE50:  7c0040e4   swc1     $f0, 0x7c($v0)
  0013CE54:  4c4a070c   jal      0x1d2930
  0013CE58:  21983002   addu     $s3, $s1, $s0
  0013CE5C:  0a000324   addiu    $v1, $zero, 0xa
  0013CE60:  01001026   addiu    $s0, $s0, 1
  0013CE64:  1a004300   div      $zero, $v0, $v1
  0013CE68:  10005226   addiu    $s2, $s2, 0x10
  0013CE6C:  00000000   nop      
  0013CE70:  10200000   mfhi     $a0
  0013CE74:  0600032a   slti     $v1, $s0, 6
  0013CE78:  05008424   addiu    $a0, $a0, 5
  0013CE7C:  d80064a2   sb       $a0, 0xd8($s3)
  0013CE80:  a8ff6014   bnez     $v1, 0x13cd24
  0013CE84:  d20064a2   sb       $a0, 0xd2($s3)
  0013CE88:  10000324   addiu    $v1, $zero, 0x10
  0013CE8C:  000023a6   sh       $v1, ($s1)
  0013CE90:  d00023a6   sh       $v1, 0xd0($s1)
  0013CE94:  00008486   lh       $a0, ($s4)
  0013CE98:  ffff8324   addiu    $v1, $a0, -1
  0013CE9C:  02008014   bnez     $a0, 0x13cea8
  0013CEA0:  000083a6   sh       $v1, ($s4)
  0013CEA4:  020080a6   sh       $zero, 2($s4)
  0013CEA8:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0013CEAC:  4000b47b   xori.b   $w1, $w0, 0xb4
