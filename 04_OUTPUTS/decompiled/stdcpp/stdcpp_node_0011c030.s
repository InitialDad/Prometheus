# stdcpp_node_0011c030
# address: 0x0011C030  size: 132 bytes  evidence: untagged

  0011C030:  0080053c   lui      $a1, 0x8000
  0011C034:  40bd0426   addiu    $a0, $s0, -0x42c0
  0011C038:  0107a534   ori      $a1, $a1, 0x701
  0011C03C:  0c47040c   jal      0x111c30
  0011C040:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0011C044:  05004104   bgez     $v0, 0x11c05c
  0011C048:  10270224   addiu    $v0, $zero, 0x2710
  0011C04C:  2a4a070c   jal      0x1d28a8
  0011C050:  d0472426   addiu    $a0, $s1, 0x47d0
  0011C054:  0f000010   b        0x11c094
  0011C058:  ffff0224   addiu    $v0, $zero, -1
  0011C05C:  ffff0324   addiu    $v1, $zero, -1
  0011C060:  ffff4224   addiu    $v0, $v0, -1
  0011C064:  00000000   nop      
  0011C068:  00000000   nop      
  0011C06C:  00000000   nop      
  0011C070:  00000000   nop      
  0011C074:  faff4314   bne      $v0, $v1, 0x11c060
  0011C078:  00000000   nop      
  0011C07C:  2400428e   lw       $v0, 0x24($s2)
  0011C080:  ebff4010   beqz     $v0, 0x11c030
  0011C084:  00000000   nop      
  0011C088:  b83b040c   jal      0x10eee0
  0011C08C:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0011C090:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011C094:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0011C098:  2000b2df   .byte    0x20, 0x00, 0xb2, 0xdf
  0011C09C:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0011C0A0:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0011C0A4:  0800e003   jr       $ra
  0011C0A8:  4000bd27   addiu    $sp, $sp, 0x40
  0011C0AC:  00000000   nop      
  0011C0B0:  d0ffbd27   addiu    $sp, $sp, -0x30
