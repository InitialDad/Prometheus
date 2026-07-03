# vec_math_actor_0019cc50
# address: 0x0019CC50  size: 464 bytes  evidence: untagged

  0019CC50:  00000000   nop      
  0019CC54:  4c00a38f   lw       $v1, 0x4c($sp)
  0019CC58:  0b006128   slti     $at, $v1, 0xb
  0019CC5C:  14002014   bnez     $at, 0x19ccb0
  0019CC60:  00000000   nop      
  0019CC64:  09000016   bnez     $s0, 0x19cc8c
  0019CC68:  00000000   nop      
  0019CC6C:  3889848f   lw       $a0, -0x76c8($gp)
  0019CC70:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019CC74:  4c00a88f   lw       $t0, 0x4c($sp)
  0019CC78:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0019CC7C:  d4cf060c   jal      0x1b3f50
  0019CC80:  00100624   addiu    $a2, $zero, 0x1000
  0019CC84:  0b000010   b        0x19ccb4
  0019CC88:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019CC8C:  4c4a070c   jal      0x1d2930
  0019CC90:  00000000   nop      
  0019CC94:  3889848f   lw       $a0, -0x76c8($gp)
  0019CC98:  ff004230   andi     $v0, $v0, 0xff
  0019CC9C:  4c00a88f   lw       $t0, 0x4c($sp)
  0019CCA0:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019CCA4:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0019CCA8:  d4cf060c   jal      0x1b3f50
  0019CCAC:  810f4624   addiu    $a2, $v0, 0xf81
  0019CCB0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019CCB4:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019CCB8:  1000b17b   aver_u.h $w0, $w0, $w17
  0019CCBC:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019CCC0:  0800e003   jr       $ra
  0019CCC4:  5000bd27   addiu    $sp, $sp, 0x50
  0019CCC8:  00000000   nop      
  0019CCCC:  00000000   nop      
  0019CCD0:  b0ffbd27   addiu    $sp, $sp, -0x50
  0019CCD4:  8888023c   lui      $v0, 0x8888
  0019CCD8:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019CCDC:  8e00013c   lui      $at, 0x8e
  0019CCE0:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0019CCE4:  89884734   ori      $a3, $v0, 0x8889
  0019CCE8:  1000b07f   addu.qb  $zero, $sp, $s0
  0019CCEC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019CCF0:  0400b5e7   swc1     $f21, 4($sp)
  0019CCF4:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0019CCF8:  0000b4e7   swc1     $f20, ($sp)
  0019CCFC:  07cc2980   lb       $t1, -0x33f9($at)
  0019CD00:  0000838c   lw       $v1, ($a0)
  0019CD04:  18406900   .byte    0x18, 0x40, 0x69, 0x00
  0019CD08:  1800e800   mult     $a3, $t0
  0019CD0C:  c21f0800   srl      $v1, $t0, 0x1f
  0019CD10:  00000000   nop      
  0019CD14:  10100000   mfhi     $v0
  0019CD18:  21104800   addu     $v0, $v0, $t0
  0019CD1C:  c3100200   sra      $v0, $v0, 3
  0019CD20:  21104300   addu     $v0, $v0, $v1
  0019CD24:  000082ac   sw       $v0, ($a0)
  0019CD28:  0000a28c   lw       $v0, ($a1)
  0019CD2C:  18204970   .byte    0x18, 0x20, 0x49, 0x70
  0019CD30:  1800e400   mult     $a3, $a0
  0019CD34:  c21f0400   srl      $v1, $a0, 0x1f
  0019CD38:  00000000   nop      
  0019CD3C:  10100000   mfhi     $v0
  0019CD40:  21104400   addu     $v0, $v0, $a0
  0019CD44:  c3100200   sra      $v0, $v0, 3
  0019CD48:  21104300   addu     $v0, $v0, $v1
  0019CD4C:  4a00c010   beqz     $a2, 0x19ce78
  0019CD50:  0000a2ac   sw       $v0, ($a1)
  0019CD54:  8e00013c   lui      $at, 0x8e
  0019CD58:  4000a427   addiu    $a0, $sp, 0x40
  0019CD5C:  2ccb228c   lw       $v0, -0x34d4($at)
  0019CD60:  8c16040c   jal      0x105a30
  0019CD64:  50034524   addiu    $a1, $v0, 0x350
  0019CD68:  4000a427   addiu    $a0, $sp, 0x40
  0019CD6C:  806d050c   jal      0x15b600
  0019CD70:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019CD74:  92bd023c   lui      $v0, 0xbd92
  0019CD78:  b63f033c   lui      $v1, 0x3fb6
  0019CD7C:  25494234   ori      $v0, $v0, 0x4925
  0019CD80:  6edb6334   ori      $v1, $v1, 0xdb6e
  0019CD84:  00088244   mtc1     $v0, $f1
  0019CD88:  00108344   mtc1     $v1, $f2
  0019CD8C:  02080046   mul.s    $f0, $f1, $f0
  0019CD90:  00150046   add.s    $f20, $f2, $f0
  0019CD94:  00188044   mtc1     $zero, $f3
  0019CD98:  00000000   nop      
  0019CD9C:  34a00346   c.olt.s  $f20, $f3
  0019CDA0:  00000000   nop      
  0019CDA4:  03000045   bc1f     0x19cdb4
  0019CDA8:  803f023c   lui      $v0, 0x3f80
  0019CDAC:  08000010   b        0x19cdd0
  0019CDB0:  061d0046   mov.s    $f20, $f3
  0019CDB4:  00008244   mtc1     $v0, $f0
  0019CDB8:  00000000   nop      
  0019CDBC:  36a00046   c.ole.s  $f20, $f0
  0019CDC0:  00000000   nop      
  0019CDC4:  02000145   bc1t     0x19cdd0
  0019CDC8:  00000000   nop      
  0019CDCC:  06050046   mov.s    $f20, $f0
  0019CDD0:  8e00013c   lui      $at, 0x8e
  0019CDD4:  01000224   addiu    $v0, $zero, 1
  0019CDD8:  05cc2380   lb       $v1, -0x33fb($at)
  0019CDDC:  03006214   bne      $v1, $v0, 0x19cdec
  0019CDE0:  00000000   nop      
  0019CDE4:  02000010   b        0x19cdf0
  0019CDE8:  4000a1c7   lwc1     $f1, 0x40($sp)
  0019CDEC:  00088044   mtc1     $zero, $f1
  0019CDF0:  00008044   mtc1     $zero, $f0
  0019CDF4:  00000000   nop      
  0019CDF8:  36080046   c.ole.s  $f1, $f0
  0019CDFC:  00000000   nop      
  0019CE00:  06000145   bc1t     0x19ce1c
  0019CE04:  46a50046   mov.s    $f21, $f20
  0019CE08:  803f023c   lui      $v0, 0x3f80
  0019CE0C:  00008244   mtc1     $v0, $f0
  0019CE10:  00000000   nop      
  0019CE14:  01000146   sub.s    $f0, $f0, $f1
  0019CE18:  42a50046   mul.s    $f21, $f20, $f0
  0019CE1C:  00008044   mtc1     $zero, $f0
