# fx_term_001b2f30
# address: 0x001B2F30  size: 92 bytes  evidence: untagged

  001B2F30:  10000012   beqz     $s0, 0x1b2f74
  001B2F34:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B2F38:  2000a426   addiu    $a0, $s5, 0x20
  001B2F3C:  5e19040c   jal      0x106578
  001B2F40:  b000a527   addiu    $a1, $sp, 0xb0
  001B2F44:  82a01446   mul.s    $f2, $f20, $f20
  001B2F48:  803d033c   lui      $v1, 0x3d80
  001B2F4C:  803f023c   lui      $v0, 0x3f80
  001B2F50:  20008426   addiu    $a0, $s4, 0x20
  001B2F54:  c000a527   addiu    $a1, $sp, 0xc0
  001B2F58:  00088344   mtc1     $v1, $f1
  001B2F5C:  00008244   mtc1     $v0, $f0
  001B2F60:  00000000   nop      
  001B2F64:  42080246   mul.s    $f1, $f1, $f2
  001B2F68:  7219040c   jal      0x1065c8
  001B2F6C:  01030146   sub.s    $f12, $f0, $f1
  001B2F70:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001B2F74:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001B2F78:  0800b6c7   lwc1     $f22, 8($sp)
  001B2F7C:  8000b77b   xori.b   $w2, $w0, 0xb7
  001B2F80:  0400b5c7   lwc1     $f21, 4($sp)
  001B2F84:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  001B2F88:  0000b4c7   lwc1     $f20, ($sp)
