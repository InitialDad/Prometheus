# sys_term_001d1bc0
# address: 0x001D1BC0  size: 188 bytes  evidence: untagged

  001D1BC0:  ffff023c   lui      $v0, 0xffff
  001D1BC4:  24108200   and      $v0, $a0, $v0
  001D1BC8:  03004014   bnez     $v0, 0x1d1bd8
  001D1BCC:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D1BD0:  10000524   addiu    $a1, $zero, 0x10
  001D1BD4:  00240400   sll      $a0, $a0, 0x10
  001D1BD8:  00ff023c   lui      $v0, 0xff00
  001D1BDC:  24108200   and      $v0, $a0, $v0
  001D1BE0:  03004014   bnez     $v0, 0x1d1bf0
  001D1BE4:  00f0023c   lui      $v0, 0xf000
  001D1BE8:  0800a524   addiu    $a1, $a1, 8
  001D1BEC:  00220400   sll      $a0, $a0, 8
  001D1BF0:  24108200   and      $v0, $a0, $v0
  001D1BF4:  03004014   bnez     $v0, 0x1d1c04
  001D1BF8:  00c0023c   lui      $v0, 0xc000
  001D1BFC:  0400a524   addiu    $a1, $a1, 4
  001D1C00:  00210400   sll      $a0, $a0, 4
  001D1C04:  24108200   and      $v0, $a0, $v0
  001D1C08:  03004014   bnez     $v0, 0x1d1c18
  001D1C0C:  00000000   nop      
  001D1C10:  0200a524   addiu    $a1, $a1, 2
  001D1C14:  80200400   sll      $a0, $a0, 2
  001D1C18:  07008004   bltz     $a0, 0x1d1c38
  001D1C1C:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001D1C20:  0040033c   lui      $v1, 0x4000
  001D1C24:  0100a524   addiu    $a1, $a1, 1
  001D1C28:  24188300   and      $v1, $a0, $v1
  001D1C2C:  02006010   beqz     $v1, 0x1d1c38
  001D1C30:  20000224   addiu    $v0, $zero, 0x20
  001D1C34:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  001D1C38:  0800e003   jr       $ra
  001D1C3C:  00000000   nop      
  001D1C40:  0000858c   lw       $a1, ($a0)
  001D1C44:  0700a230   andi     $v0, $a1, 7
  001D1C48:  0d004010   beqz     $v0, 0x1d1c80
  001D1C4C:  0100a330   andi     $v1, $a1, 1
  001D1C50:  28006014   bnez     $v1, 0x1d1cf4
  001D1C54:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001D1C58:  0200a230   andi     $v0, $a1, 2
  001D1C5C:  04004010   beqz     $v0, 0x1d1c70
  001D1C60:  42180500   srl      $v1, $a1, 1
  001D1C64:  01000224   addiu    $v0, $zero, 1
  001D1C68:  0800e003   jr       $ra
  001D1C6C:  000083ac   sw       $v1, ($a0)
  001D1C70:  82180500   srl      $v1, $a1, 2
  001D1C74:  02000224   addiu    $v0, $zero, 2
  001D1C78:  0800e003   jr       $ra
