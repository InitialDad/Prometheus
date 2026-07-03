# vec_math_battle_0012fc40
# address: 0x0012FC40  size: 556 bytes  evidence: untagged

  0012FC40:  00000000   nop      
  0012FC44:  34080046   c.olt.s  $f1, $f0
  0012FC48:  00000000   nop      
  0012FC4C:  03000045   bc1f     0x12fc5c
  0012FC50:  ccbd023c   lui      $v0, 0xbdcc
  0012FC54:  0c000010   b        0x12fc88
  0012FC58:  08001024   addiu    $s0, $zero, 8
  0012FC5C:  cdcc4234   ori      $v0, $v0, 0xcccd
  0012FC60:  00008244   mtc1     $v0, $f0
  0012FC64:  00000000   nop      
  0012FC68:  34080046   c.olt.s  $f1, $f0
  0012FC6C:  00000000   nop      
  0012FC70:  03000045   bc1f     0x12fc80
  0012FC74:  07001024   addiu    $s0, $zero, 7
  0012FC78:  04000010   b        0x12fc8c
  0012FC7C:  20053286   lh       $s2, 0x520($s1)
  0012FC80:  09000010   b        0x12fca8
  0012FC84:  01000224   addiu    $v0, $zero, 1
  0012FC88:  20053286   lh       $s2, 0x520($s1)
  0012FC8C:  00000000   nop      
  0012FC90:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0012FC94:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0012FC98:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012FC9C:  a0c8040c   jal      0x132280
  0012FCA0:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012FCA4:  2b100200   sltu     $v0, $zero, $v0
  0012FCA8:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0012FCAC:  2000b27b   ld.b     $w0, -0x4e($zero)
  0012FCB0:  1000b17b   aver_u.h $w0, $w0, $w17
  0012FCB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  0012FCB8:  0800e003   jr       $ra
  0012FCBC:  5000bd27   addiu    $sp, $sp, 0x50
  0012FCC0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0012FCC4:  63300224   addiu    $v0, $zero, 0x3063
  0012FCC8:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0012FCCC:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0012FCD0:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0012FCD4:  1000b17f   addu.qb  $zero, $sp, $s1
  0012FCD8:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0012FCDC:  0000b07f   ext      $s0, $sp, 0, 1
  0012FCE0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0012FCE4:  c403848c   lw       $a0, 0x3c4($a0)
  0012FCE8:  09008210   beq      $a0, $v0, 0x12fd10
  0012FCEC:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0012FCF0:  64300224   addiu    $v0, $zero, 0x3064
  0012FCF4:  06008210   beq      $a0, $v0, 0x12fd10
  0012FCF8:  70300224   addiu    $v0, $zero, 0x3070
  0012FCFC:  04008210   beq      $a0, $v0, 0x12fd10
  0012FD00:  0010033c   lui      $v1, 0x1000
  0012FD04:  6e006234   ori      $v0, $v1, 0x6e
  0012FD08:  12008214   bne      $a0, $v0, 0x12fd54
  0012FD0C:  61200224   addiu    $v0, $zero, 0x2061
  0012FD10:  2090040c   jal      0x124080
  0012FD14:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012FD18:  c403438e   lw       $v1, 0x3c4($s2)
  0012FD1C:  0010023c   lui      $v0, 0x1000
  0012FD20:  6e004234   ori      $v0, $v0, 0x6e
  0012FD24:  04006214   bne      $v1, $v0, 0x12fd38
  0012FD28:  1e000224   addiu    $v0, $zero, 0x1e
  0012FD2C:  70300224   addiu    $v0, $zero, 0x3070
  0012FD30:  c40342ae   sw       $v0, 0x3c4($s2)
  0012FD34:  1e000224   addiu    $v0, $zero, 0x1e
  0012FD38:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0012FD3C:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012FD40:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012FD44:  54c5040c   jal      0x131550
  0012FD48:  260542a6   sh       $v0, 0x526($s2)
  0012FD4C:  61000010   b        0x12fed4
  0012FD50:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0012FD54:  04008210   beq      $a0, $v0, 0x12fd68
  0012FD58:  00000000   nop      
  0012FD5C:  62200224   addiu    $v0, $zero, 0x2062
  0012FD60:  10008214   bne      $a0, $v0, 0x12fda4
  0012FD64:  36006234   ori      $v0, $v1, 0x36
  0012FD68:  2090040c   jal      0x124080
  0012FD6C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012FD70:  c803478e   lw       $a3, 0x3c8($s2)
  0012FD74:  feff023c   lui      $v0, 0xfffe
  0012FD78:  ffff4334   ori      $v1, $v0, 0xffff
  0012FD7C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0012FD80:  1e000224   addiu    $v0, $zero, 0x1e
  0012FD84:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012FD88:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012FD8C:  2418e300   and      $v1, $a3, $v1
  0012FD90:  c80343ae   sw       $v1, 0x3c8($s2)
  0012FD94:  54c5040c   jal      0x131550
  0012FD98:  260542a6   sh       $v0, 0x526($s2)
  0012FD9C:  4c000010   b        0x12fed0
  0012FDA0:  00000000   nop      
  0012FDA4:  05008210   beq      $a0, $v0, 0x12fdbc
  0012FDA8:  00000000   nop      
  0012FDAC:  0110023c   lui      $v0, 0x1001
  0012FDB0:  35004234   ori      $v0, $v0, 0x35
  0012FDB4:  03008214   bne      $a0, $v0, 0x12fdc4
  0012FDB8:  72000224   addiu    $v0, $zero, 0x72
  0012FDBC:  44000010   b        0x12fed0
  0012FDC0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012FDC4:  10008214   bne      $a0, $v0, 0x12fe08
  0012FDC8:  00000000   nop      
  0012FDCC:  9c03448e   lw       $a0, 0x39c($s2)
  0012FDD0:  42008284   lh       $v0, 0x42($a0)
  0012FDD4:  c855050c   jal      0x155720
  0012FDD8:  03990200   sra      $s3, $v0, 4
  0012FDDC:  2a106202   slt      $v0, $s3, $v0
  0012FDE0:  09004014   bnez     $v0, 0x12fe08
  0012FDE4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012FDE8:  2090040c   jal      0x124080
  0012FDEC:  00000000   nop      
  0012FDF0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012FDF4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0012FDF8:  54c5040c   jal      0x131550
  0012FDFC:  2d300002   .byte    0x2d, 0x30, 0x00, 0x02
  0012FE00:  33000010   b        0x12fed0
  0012FE04:  00000000   nop      
  0012FE08:  c403438e   lw       $v1, 0x3c4($s2)
  0012FE0C:  3a000224   addiu    $v0, $zero, 0x3a
  0012FE10:  04006210   beq      $v1, $v0, 0x12fe24
  0012FE14:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012FE18:  3b000224   addiu    $v0, $zero, 0x3b
  0012FE1C:  0e006214   bne      $v1, $v0, 0x12fe58
  0012FE20:  3c000224   addiu    $v0, $zero, 0x3c
  0012FE24:  2090040c   jal      0x124080
  0012FE28:  00000000   nop      
  0012FE2C:  32000224   addiu    $v0, $zero, 0x32
  0012FE30:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0012FE34:  180542ae   sw       $v0, 0x518($s2)
  0012FE38:  3c000624   addiu    $a2, $zero, 0x3c
  0012FE3C:  20054586   lh       $a1, 0x520($s2)
  0012FE40:  a0c8040c   jal      0x132280
  0012FE44:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  0012FE48:  01000324   addiu    $v1, $zero, 1
  0012FE4C:  0a180200   movz     $v1, $zero, $v0
  0012FE50:  1f000010   b        0x12fed0
  0012FE54:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  0012FE58:  03006214   bne      $v1, $v0, 0x12fe68
  0012FE5C:  00000000   nop      
  0012FE60:  1b000010   b        0x12fed0
  0012FE64:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0012FE68:  c803438e   lw       $v1, 0x3c8($s2)
