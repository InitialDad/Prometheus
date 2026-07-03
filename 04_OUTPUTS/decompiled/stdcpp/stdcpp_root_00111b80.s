# stdcpp_root_00111b80
# address: 0x00111B80  size: 176 bytes  evidence: untagged

  00111B80:  0c46040c   jal      0x111830
  00111B84:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00111B88:  feff0224   addiu    $v0, $zero, -2
  00111B8C:  8000bfdf   .byte    0x80, 0x00, 0xbf, 0xdf
  00111B90:  7000b5df   .byte    0x70, 0x00, 0xb5, 0xdf
  00111B94:  6000b4df   .byte    0x60, 0x00, 0xb4, 0xdf
  00111B98:  5000b3df   .byte    0x50, 0x00, 0xb3, 0xdf
  00111B9C:  4000b2df   .byte    0x40, 0x00, 0xb2, 0xdf
  00111BA0:  3000b1df   .byte    0x30, 0x00, 0xb1, 0xdf
  00111BA4:  2000b0df   .byte    0x20, 0x00, 0xb0, 0xdf
  00111BA8:  0800e003   jr       $ra
  00111BAC:  9000bd27   addiu    $sp, $sp, 0x90
  00111BB0:  2800a58c   lw       $a1, 0x28($a1)
  00111BB4:  0f00a010   beqz     $a1, 0x111bf4
  00111BB8:  00000000   nop      
  00111BBC:  0800a38c   lw       $v1, 8($a1)
  00111BC0:  0a006050   beql     $v1, $zero, 0x111bec
  00111BC4:  1400a58c   lw       $a1, 0x14($a1)
  00111BC8:  0000628c   lw       $v0, ($v1)
  00111BCC:  00000000   nop      
  00111BD0:  03004454   bnel     $v0, $a0, 0x111be0
  00111BD4:  3800638c   lw       $v1, 0x38($v1)
  00111BD8:  0800e003   jr       $ra
  00111BDC:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  00111BE0:  fbff6054   bnel     $v1, $zero, 0x111bd0
  00111BE4:  0000628c   lw       $v0, ($v1)
  00111BE8:  1400a58c   lw       $a1, 0x14($a1)
  00111BEC:  f4ffa054   bnel     $a1, $zero, 0x111bc0
  00111BF0:  0800a38c   lw       $v1, 8($a1)
  00111BF4:  0800e003   jr       $ra
  00111BF8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00111BFC:  00000000   nop      
  00111C00:  c0ffbd27   addiu    $sp, $sp, -0x40
  00111C04:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  00111C08:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  00111C0C:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00111C10:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  00111C14:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  00111C18:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00111C1C:  1446040c   jal      0x111850
  00111C20:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00111C24:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  00111C28:  1c00048e   lw       $a0, 0x1c($s0)
  00111C2C:  1400038e   lw       $v1, 0x14($s0)
