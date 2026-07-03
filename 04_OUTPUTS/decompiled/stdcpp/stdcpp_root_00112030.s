# stdcpp_root_00112030
# address: 0x00112030  size: 148 bytes  evidence: untagged

  00112030:  1c3b040c   jal      0x10ec70
  00112034:  0800248e   lw       $a0, 8($s1)
  00112038:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0011203C:  b000bfdf   .byte    0xb0, 0x00, 0xbf, 0xdf
  00112040:  a000bedf   .byte    0xa0, 0x00, 0xbe, 0xdf
  00112044:  9000b7df   .byte    0x90, 0x00, 0xb7, 0xdf
  00112048:  8000b6df   .byte    0x80, 0x00, 0xb6, 0xdf
  0011204C:  7000b5df   .byte    0x70, 0x00, 0xb5, 0xdf
  00112050:  6000b4df   .byte    0x60, 0x00, 0xb4, 0xdf
  00112054:  5000b3df   .byte    0x50, 0x00, 0xb3, 0xdf
  00112058:  4000b2df   .byte    0x40, 0x00, 0xb2, 0xdf
  0011205C:  3000b1df   .byte    0x30, 0x00, 0xb1, 0xdf
  00112060:  2000b0df   .byte    0x20, 0x00, 0xb0, 0xdf
  00112064:  0800e003   jr       $ra
  00112068:  c000bd27   addiu    $sp, $sp, 0xc0
  0011206C:  00000000   nop      
  00112070:  0000858c   lw       $a1, ($a0)
  00112074:  0900a010   beqz     $a1, 0x11209c
  00112078:  00000000   nop      
  0011207C:  0400838c   lw       $v1, 4($a0)
  00112080:  1800a28c   lw       $v0, 0x18($a1)
  00112084:  05006214   bne      $v1, $v0, 0x11209c
  00112088:  00000000   nop      
  0011208C:  1000a28c   lw       $v0, 0x10($a1)
  00112090:  01004230   andi     $v0, $v0, 1
  00112094:  03004014   bnez     $v0, 0x1120a4
  00112098:  00000000   nop      
  0011209C:  0800e003   jr       $ra
  001120A0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001120A4:  0800e003   jr       $ra
  001120A8:  01000224   addiu    $v0, $zero, 1
  001120AC:  00000000   nop      
  001120B0:  d0ffbd27   addiu    $sp, $sp, -0x30
  001120B4:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  001120B8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  001120BC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  001120C0:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
