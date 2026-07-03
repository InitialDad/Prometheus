# sys_node_001dfbd0
# address: 0x001DFBD0  size: 316 bytes  evidence: untagged

  001DFBD0:  4800a48f   lw       $a0, 0x48($sp)
  001DFBD4:  00800834   ori      $t0, $zero, 0x8000
  001DFBD8:  3c440800   .byte    0x3c, 0x44, 0x08, 0x00
  001DFBDC:  01000724   addiu    $a3, $zero, 1
  001DFBE0:  ffff0524   addiu    $a1, $zero, -1
  001DFBE4:  3a290500   .byte    0x3a, 0x29, 0x05, 0x00
  001DFBE8:  78881100   .byte    0x78, 0x88, 0x11, 0x00
  001DFBEC:  2418c800   and      $v1, $a2, $t0
  001DFBF0:  25102702   or       $v0, $s1, $a3
  001DFBF4:  ffff8424   addiu    $a0, $a0, -1
  001DFBF8:  0b884300   movn     $s1, $v0, $v1
  001DFBFC:  2b10b100   sltu     $v0, $a1, $s1
  001DFC00:  f9ff4010   beqz     $v0, 0x1dfbe8
  001DFC04:  78300600   .byte    0x78, 0x30, 0x06, 0x00
  001DFC08:  4800a4af   sw       $a0, 0x48($sp)
  001DFC0C:  03000224   addiu    $v0, $zero, 3
  001DFC10:  5000b1ff   .byte    0x50, 0x00, 0xb1, 0xff
  001DFC14:  4000a2af   sw       $v0, 0x40($sp)
  001DFC18:  4000a427   addiu    $a0, $sp, 0x40
  001DFC1C:  247d070c   jal      0x1df490
  001DFC20:  00000000   nop      
  001DFC24:  7000b0df   .byte    0x70, 0x00, 0xb0, 0xdf
  001DFC28:  7800b1df   .byte    0x78, 0x00, 0xb1, 0xdf
  001DFC2C:  8000b2df   .byte    0x80, 0x00, 0xb2, 0xdf
  001DFC30:  8800b3df   .byte    0x88, 0x00, 0xb3, 0xdf
  001DFC34:  9000b4df   .byte    0x90, 0x00, 0xb4, 0xdf
  001DFC38:  9800b5df   .byte    0x98, 0x00, 0xb5, 0xdf
  001DFC3C:  a000b6df   .byte    0xa0, 0x00, 0xb6, 0xdf
  001DFC40:  a800bfdf   .byte    0xa8, 0x00, 0xbf, 0xdf
  001DFC44:  0800e003   jr       $ra
  001DFC48:  b000bd27   addiu    $sp, $sp, 0xb0
  001DFC4C:  00000000   nop      
  001DFC50:  a0ffbd27   addiu    $sp, $sp, -0x60
  001DFC54:  4000a4ff   .byte    0x40, 0x00, 0xa4, 0xff
  001DFC58:  4000a427   addiu    $a0, $sp, 0x40
  001DFC5C:  4800a5ff   .byte    0x48, 0x00, 0xa5, 0xff
  001DFC60:  5000b0ff   .byte    0x50, 0x00, 0xb0, 0xff
  001DFC64:  5800bfff   .byte    0x58, 0x00, 0xbf, 0xff
  001DFC68:  5a7d070c   jal      0x1df568
  001DFC6C:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001DFC70:  2000b027   addiu    $s0, $sp, 0x20
  001DFC74:  4800a427   addiu    $a0, $sp, 0x48
  001DFC78:  5a7d070c   jal      0x1df568
  001DFC7C:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DFC80:  0000a68f   lw       $a2, ($sp)
  001DFC84:  2d40a003   .byte    0x2d, 0x40, 0xa0, 0x03
  001DFC88:  0200c22c   sltiu    $v0, $a2, 2
  001DFC8C:  3a004014   bnez     $v0, 0x1dfd78
  001DFC90:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001DFC94:  2000a58f   lw       $a1, 0x20($sp)
  001DFC98:  0200a22c   sltiu    $v0, $a1, 2
  001DFC9C:  36004014   bnez     $v0, 0x1dfd78
  001DFCA0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001DFCA4:  0400a28f   lw       $v0, 4($sp)
  001DFCA8:  0400c438   xori     $a0, $a2, 4
  001DFCAC:  2400a38f   lw       $v1, 0x24($sp)
  001DFCB0:  26104300   xor      $v0, $v0, $v1
  001DFCB4:  04008010   beqz     $a0, 0x1dfcc8
  001DFCB8:  0400a2af   sw       $v0, 4($sp)
  001DFCBC:  0200c238   xori     $v0, $a2, 2
  001DFCC0:  07004014   bnez     $v0, 0x1dfce0
  001DFCC4:  0400a238   xori     $v0, $a1, 4
  001DFCC8:  2b00c554   bnel     $a2, $a1, 0x1dfd78
  001DFCCC:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001DFCD0:  2200023c   lui      $v0, 0x22
  001DFCD4:  28000010   b        0x1dfd78
  001DFCD8:  58e04424   addiu    $a0, $v0, -0x1fa8
  001DFCDC:  00000000   nop      
  001DFCE0:  05004054   bnel     $v0, $zero, 0x1dfcf8
  001DFCE4:  0200a238   xori     $v0, $a1, 2
  001DFCE8:  1000a0ff   .byte    0x10, 0x00, 0xa0, 0xff
  001DFCEC:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001DFCF0:  21000010   b        0x1dfd78
  001DFCF4:  0800a0af   sw       $zero, 8($sp)
  001DFCF8:  05004054   bnel     $v0, $zero, 0x1dfd10
  001DFCFC:  0800a38f   lw       $v1, 8($sp)
  001DFD00:  04000224   addiu    $v0, $zero, 4
  001DFD04:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001DFD08:  1b000010   b        0x1dfd78
