# battle_node_00148a10
# address: 0x00148A10  size: 116 bytes  evidence: untagged

  00148A10:  00000000   nop      
  00148A14:  0100d626   addiu    $s6, $s6, 1
  00148A18:  00000292   lbu      $v0, ($s0)
  00148A1C:  dbff4014   bnez     $v0, 0x14898c
  00148A20:  ff004330   andi     $v1, $v0, 0xff
  00148A24:  00000000   nop      
  00148A28:  2a083202   slt      $at, $s1, $s2
  00148A2C:  02002010   beqz     $at, 0x148a38
  00148A30:  00000000   nop      
  00148A34:  2d884002   .byte    0x2d, 0x88, 0x40, 0x02
  00148A38:  0800bea6   sh       $fp, 8($s5)
  00148A3C:  2d10c002   .byte    0x2d, 0x10, 0xc0, 0x02
  00148A40:  ac00a38f   lw       $v1, 0xac($sp)
  00148A44:  0a00a3a6   sh       $v1, 0xa($s5)
  00148A48:  a800a38f   lw       $v1, 0xa8($sp)
  00148A4C:  1800a3ae   sw       $v1, 0x18($s5)
  00148A50:  0c00b1a6   sh       $s1, 0xc($s5)
  00148A54:  0e00b7a6   sh       $s7, 0xe($s5)
  00148A58:  1c00b6ae   sw       $s6, 0x1c($s5)
  00148A5C:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  00148A60:  8000be7b   xori.b   $w2, $w0, 0xbe
  00148A64:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  00148A68:  6000b67b   ld.b     $w1, -0x4a($zero)
  00148A6C:  5000b57b   aver_u.h $w1, $w0, $w21
  00148A70:  4000b47b   xori.b   $w1, $w0, 0xb4
  00148A74:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00148A78:  2000b27b   ld.b     $w0, -0x4e($zero)
  00148A7C:  1000b17b   aver_u.h $w0, $w0, $w17
  00148A80:  0000b07b   xori.b   $w0, $w0, 0xb0
