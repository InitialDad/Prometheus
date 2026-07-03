# sys_term_001dfd10
# address: 0x001DFD10  size: 280 bytes  evidence: untagged

  001DFD10:  2800a28f   lw       $v0, 0x28($sp)
  001DFD14:  1000a4df   .byte    0x10, 0x00, 0xa4, 0xdf
  001DFD18:  3000a6df   .byte    0x30, 0x00, 0xa6, 0xdf
  001DFD1C:  23106200   subu     $v0, $v1, $v0
  001DFD20:  2b288600   sltu     $a1, $a0, $a2
  001DFD24:  0500a010   beqz     $a1, 0x1dfd3c
  001DFD28:  0800a2af   sw       $v0, 8($sp)
  001DFD2C:  ffff4224   addiu    $v0, $v0, -1
  001DFD30:  78200400   .byte    0x78, 0x20, 0x04, 0x00
  001DFD34:  0800a2af   sw       $v0, 8($sp)
  001DFD38:  2b288600   sltu     $a1, $a0, $a2
  001DFD3C:  00800334   ori      $v1, $zero, 0x8000
  001DFD40:  7c1b0300   .byte    0x7c, 0x1b, 0x03, 0x00
  001DFD44:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001DFD48:  0500a014   bnez     $a1, 0x1dfd60
  001DFD4C:  78100400   .byte    0x78, 0x10, 0x04, 0x00
  001DFD50:  2f208600   .byte    0x2f, 0x20, 0x86, 0x00
  001DFD54:  2538e300   or       $a3, $a3, $v1
  001DFD58:  78100400   .byte    0x78, 0x10, 0x04, 0x00
  001DFD5C:  00000000   nop      
  001DFD60:  7a180300   .byte    0x7a, 0x18, 0x03, 0x00
  001DFD64:  2b284600   sltu     $a1, $v0, $a2
  001DFD68:  f7ff6014   bnez     $v1, 0x1dfd48
  001DFD6C:  2d204000   .byte    0x2d, 0x20, 0x40, 0x00
  001DFD70:  100007fd   .byte    0x10, 0x00, 0x07, 0xfd
  001DFD74:  2d200001   .byte    0x2d, 0x20, 0x00, 0x01
  001DFD78:  247d070c   jal      0x1df490
  001DFD7C:  00000000   nop      
  001DFD80:  5000b0df   .byte    0x50, 0x00, 0xb0, 0xdf
  001DFD84:  5800bfdf   .byte    0x58, 0x00, 0xbf, 0xdf
  001DFD88:  0800e003   jr       $ra
  001DFD8C:  6000bd27   addiu    $sp, $sp, 0x60
  001DFD90:  0000868c   lw       $a2, ($a0)
  001DFD94:  0200c22c   sltiu    $v0, $a2, 2
  001DFD98:  05004014   bnez     $v0, 0x1dfdb0
  001DFD9C:  00000000   nop      
  001DFDA0:  0000a38c   lw       $v1, ($a1)
  001DFDA4:  0200622c   sltiu    $v0, $v1, 2
  001DFDA8:  03004050   beql     $v0, $zero, 0x1dfdb8
  001DFDAC:  0400c238   xori     $v0, $a2, 4
  001DFDB0:  0800e003   jr       $ra
  001DFDB4:  01000224   addiu    $v0, $zero, 1
  001DFDB8:  07004014   bnez     $v0, 0x1dfdd8
  001DFDBC:  04006238   xori     $v0, $v1, 4
  001DFDC0:  1a004054   bnel     $v0, $zero, 0x1dfe2c
  001DFDC4:  0400848c   lw       $a0, 4($a0)
  001DFDC8:  0400a38c   lw       $v1, 4($a1)
  001DFDCC:  0400828c   lw       $v0, 4($a0)
  001DFDD0:  0800e003   jr       $ra
  001DFDD4:  23106200   subu     $v0, $v1, $v0
  001DFDD8:  07004054   bnel     $v0, $zero, 0x1dfdf8
  001DFDDC:  0200c238   xori     $v0, $a2, 2
  001DFDE0:  0400a48c   lw       $a0, 4($a1)
  001DFDE4:  ffff0324   addiu    $v1, $zero, -1
  001DFDE8:  01000224   addiu    $v0, $zero, 1
  001DFDEC:  0800e003   jr       $ra
  001DFDF0:  0a106400   movz     $v0, $v1, $a0
  001DFDF4:  00000000   nop      
  001DFDF8:  09004054   bnel     $v0, $zero, 0x1dfe20
  001DFDFC:  02006238   xori     $v0, $v1, 2
  001DFE00:  02006338   xori     $v1, $v1, 2
  001DFE04:  28006010   beqz     $v1, 0x1dfea8
  001DFE08:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DFE0C:  0400a48c   lw       $a0, 4($a1)
  001DFE10:  01000324   addiu    $v1, $zero, 1
  001DFE14:  ffff0224   addiu    $v0, $zero, -1
  001DFE18:  0800e003   jr       $ra
  001DFE1C:  0b106400   movn     $v0, $v1, $a0
  001DFE20:  07004054   bnel     $v0, $zero, 0x1dfe40
  001DFE24:  0400878c   lw       $a3, 4($a0)
