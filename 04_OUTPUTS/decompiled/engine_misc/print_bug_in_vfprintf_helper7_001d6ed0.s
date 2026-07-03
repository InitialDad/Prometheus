# print_bug_in_vfprintf_helper7_001d6ed0
# address: 0x001D6ED0  size: 444 bytes  evidence: INFERRED_HELPER

  001D6ED0:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6ED4:  2000a627   addiu    $a2, $sp, 0x20
  001D6ED8:  1400a0af   sw       $zero, 0x14($sp)
  001D6EDC:  b4fa0010   b        0x1d59b0
  001D6EE0:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001D6EE4:  00000000   nop      
  001D6EE8:  1800a28f   lw       $v0, 0x18($sp)
  001D6EEC:  05004010   beqz     $v0, 0x1d6f04
  001D6EF0:  e801a48f   lw       $a0, 0x1e8($sp)
  001D6EF4:  ba55070c   jal      0x1d56e8
  001D6EF8:  1000a527   addiu    $a1, $sp, 0x10
  001D6EFC:  03004014   bnez     $v0, 0x1d6f0c
  001D6F00:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6F04:  1400a0af   sw       $zero, 0x14($sp)
  001D6F08:  e801a28f   lw       $v0, 0x1e8($sp)
  001D6F0C:  ec01a48f   lw       $a0, 0x1ec($sp)
  001D6F10:  0c004394   lhu      $v1, 0xc($v0)
  001D6F14:  ffff0224   addiu    $v0, $zero, -1
  001D6F18:  40006330   andi     $v1, $v1, 0x40
  001D6F1C:  0a108300   movz     $v0, $a0, $v1
  001D6F20:  4002b0df   .byte    0x40, 0x02, 0xb0, 0xdf
  001D6F24:  4802b1df   .byte    0x48, 0x02, 0xb1, 0xdf
  001D6F28:  5002b2df   .byte    0x50, 0x02, 0xb2, 0xdf
  001D6F2C:  5802b3df   .byte    0x58, 0x02, 0xb3, 0xdf
  001D6F30:  6002b4df   .byte    0x60, 0x02, 0xb4, 0xdf
  001D6F34:  6802b5df   .byte    0x68, 0x02, 0xb5, 0xdf
  001D6F38:  7002b6df   .byte    0x70, 0x02, 0xb6, 0xdf
  001D6F3C:  7802b7df   .byte    0x78, 0x02, 0xb7, 0xdf
  001D6F40:  8002bedf   .byte    0x80, 0x02, 0xbe, 0xdf
  001D6F44:  8802bfdf   .byte    0x88, 0x02, 0xbf, 0xdf
  001D6F48:  0800e003   jr       $ra
  001D6F4C:  9002bd27   addiu    $sp, $sp, 0x290
  001D6F50:  a0ffbd27   addiu    $sp, $sp, -0x60
  001D6F54:  66000224   addiu    $v0, $zero, 0x66
  001D6F58:  1800b1ff   .byte    0x18, 0x00, 0xb1, 0xff
  001D6F5C:  2d884001   .byte    0x2d, 0x88, 0x40, 0x01
  001D6F60:  1000b0ff   .byte    0x10, 0x00, 0xb0, 0xff
  001D6F64:  2d800001   .byte    0x2d, 0x80, 0x00, 0x01
  001D6F68:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  001D6F6C:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001D6F70:  2800b3ff   .byte    0x28, 0x00, 0xb3, 0xff
  001D6F74:  2d98c000   .byte    0x2d, 0x98, 0xc0, 0x00
  001D6F78:  3000b4ff   .byte    0x30, 0x00, 0xb4, 0xff
  001D6F7C:  03001424   addiu    $s4, $zero, 3
  001D6F80:  3800b5ff   .byte    0x38, 0x00, 0xb5, 0xff
  001D6F84:  2da82001   .byte    0x2d, 0xa8, 0x20, 0x01
  001D6F88:  4000b6ff   .byte    0x40, 0x00, 0xb6, 0xff
  001D6F8C:  2db08000   .byte    0x2d, 0xb0, 0x80, 0x00
  001D6F90:  4800b7ff   .byte    0x48, 0x00, 0xb7, 0xff
  001D6F94:  2db8e000   .byte    0x2d, 0xb8, 0xe0, 0x00
  001D6F98:  5000beff   .byte    0x50, 0x00, 0xbe, 0xff
  001D6F9C:  2df06001   .byte    0x2d, 0xf0, 0x60, 0x01
  001D6FA0:  08002212   beq      $s1, $v0, 0x1d6fc4
  001D6FA4:  5800bfff   .byte    0x58, 0x00, 0xbf, 0xff
  001D6FA8:  65000224   addiu    $v0, $zero, 0x65
  001D6FAC:  03002212   beq      $s1, $v0, 0x1d6fbc
  001D6FB0:  45000224   addiu    $v0, $zero, 0x45
  001D6FB4:  03002216   bne      $s1, $v0, 0x1d6fc4
  001D6FB8:  02001424   addiu    $s4, $zero, 2
  001D6FBC:  01007326   addiu    $s3, $s3, 1
  001D6FC0:  02001424   addiu    $s4, $zero, 2
  001D6FC4:  2d104002   .byte    0x2d, 0x10, 0x40, 0x02
  001D6FC8:  3f100200   .byte    0x3f, 0x10, 0x02, 0x00
  001D6FCC:  08004304   bgezl    $v0, 0x1d6ff0
  001D6FD0:  000000a2   sb       $zero, ($s0)
  001D6FD4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D6FD8:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  001D6FDC:  387e070c   jal      0x1df8e0
  001D6FE0:  00000000   nop      
  001D6FE4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  001D6FE8:  2d000224   addiu    $v0, $zero, 0x2d
  001D6FEC:  000002a2   sb       $v0, ($s0)
  001D6FF0:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001D6FF4:  2d20c002   .byte    0x2d, 0x20, 0xc0, 0x02
  001D6FF8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001D6FFC:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001D7000:  2d40a002   .byte    0x2d, 0x40, 0xa0, 0x02
  001D7004:  2d48a003   .byte    0x2d, 0x48, 0xa0, 0x03
  001D7008:  3039070c   jal      0x1ce4c0
  001D700C:  0400aa27   addiu    $t2, $sp, 4
  001D7010:  2da04000   .byte    0x2d, 0xa0, 0x40, 0x00
  001D7014:  67000224   addiu    $v0, $zero, 0x67
  001D7018:  03002212   beq      $s1, $v0, 0x1d7028
  001D701C:  47000224   addiu    $v0, $zero, 0x47
  001D7020:  04002216   bne      $s1, $v0, 0x1d7034
  001D7024:  66000224   addiu    $v0, $zero, 0x66
  001D7028:  0100e232   andi     $v0, $s7, 1
  001D702C:  28004010   beqz     $v0, 0x1d70d0
  001D7030:  66000224   addiu    $v0, $zero, 0x66
  001D7034:  0f002216   bne      $s1, $v0, 0x1d7074
  001D7038:  21809302   addu     $s0, $s4, $s3
  001D703C:  00008382   lb       $v1, ($s4)
  001D7040:  30000224   addiu    $v0, $zero, 0x30
  001D7044:  0a006254   bnel     $v1, $v0, 0x1d7070
  001D7048:  0000a28e   lw       $v0, ($s5)
  001D704C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001D7050:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D7054:  8c7f070c   jal      0x1dfe30
  001D7058:  00000000   nop      
  001D705C:  03004010   beqz     $v0, 0x1d706c
  001D7060:  01000224   addiu    $v0, $zero, 1
  001D7064:  23105300   subu     $v0, $v0, $s3
  001D7068:  0000a2ae   sw       $v0, ($s5)
  001D706C:  0000a28e   lw       $v0, ($s5)
  001D7070:  21800202   addu     $s0, $s0, $v0
  001D7074:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  001D7078:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001D707C:  8c7f070c   jal      0x1dfe30
  001D7080:  00000000   nop      
  001D7084:  0400a38f   lw       $v1, 4($sp)
  001D7088:  00004238   xori     $v0, $v0, 0
