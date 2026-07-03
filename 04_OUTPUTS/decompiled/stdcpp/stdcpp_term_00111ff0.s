# stdcpp_term_00111ff0
# address: 0x00111FF0  size: 60 bytes  evidence: untagged

  00111FF0:  2d484002   .byte    0x2d, 0x48, 0x40, 0x02
  00111FF4:  1400288e   lw       $t0, 0x14($s1)
  00111FF8:  0a008434   ori      $a0, $a0, 0xa
  00111FFC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  00112000:  da44040c   jal      0x111368
  00112004:  40000624   addiu    $a2, $zero, 0x40
  00112008:  07004014   bnez     $v0, 0x112028
  0011200C:  00000000   nop      
  00112010:  1c3b040c   jal      0x10ec70
  00112014:  0800248e   lw       $a0, 8($s1)
  00112018:  0c46040c   jal      0x111830
  0011201C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00112020:  06000010   b        0x11203c
  00112024:  feff0224   addiu    $v0, $zero, -2
  00112028:  283b040c   jal      0x10eca0
