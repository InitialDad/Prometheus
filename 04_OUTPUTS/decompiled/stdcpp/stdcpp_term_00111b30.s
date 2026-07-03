# stdcpp_term_00111b30
# address: 0x00111B30  size: 76 bytes  evidence: untagged

  00111B30:  16000010   b        0x111b8c
  00111B34:  feff0224   addiu    $v0, $zero, -2
  00111B38:  283b040c   jal      0x10eca0
  00111B3C:  0800248e   lw       $a0, 8($s1)
  00111B40:  1c3b040c   jal      0x10ec70
  00111B44:  0800248e   lw       $a0, 8($s1)
  00111B48:  10000010   b        0x111b8c
  00111B4C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00111B50:  ffff0224   addiu    $v0, $zero, -1
  00111B54:  0080043c   lui      $a0, 0x8000
  00111B58:  080022ae   sw       $v0, 8($s1)
  00111B5C:  0c008434   ori      $a0, $a0, 0xc
  00111B60:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00111B64:  40000624   addiu    $a2, $zero, 0x40
  00111B68:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  00111B6C:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  00111B70:  da44040c   jal      0x111368
  00111B74:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  00111B78:  04004014   bnez     $v0, 0x111b8c
