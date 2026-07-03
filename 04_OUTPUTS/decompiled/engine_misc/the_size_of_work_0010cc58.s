# the_size_of_work_0010cc58
# address: 0x0010CC58  size: 520 bytes  evidence: CONFIRMED_STRXREF

  0010CC58:  0000028d   lw       $v0, ($t0)
  0010CC5C:  90f52935   ori      $t1, $t1, 0xf590
  0010CC60:  0010053c   lui      $a1, 0x1000
  0010CC64:  ffff073c   lui      $a3, 0xffff
  0010CC68:  25104300   or       $v0, $v0, $v1
  0010CC6C:  00b0a534   ori      $a1, $a1, 0xb000
  0010CC70:  000022ad   sw       $v0, ($t1)
  0010CC74:  fffee734   ori      $a3, $a3, 0xfeff
  0010CC78:  0010043c   lui      $a0, 0x1000
  0010CC7C:  feff063c   lui      $a2, 0xfffe
  0010CC80:  0000a38c   lw       $v1, ($a1)
  0010CC84:  00b48434   ori      $a0, $a0, 0xb400
  0010CC88:  ffffc634   ori      $a2, $a2, 0xffff
  0010CC8C:  24186700   and      $v1, $v1, $a3
  0010CC90:  0000a3ac   sw       $v1, ($a1)
  0010CC94:  0000828c   lw       $v0, ($a0)
  0010CC98:  24104700   and      $v0, $v0, $a3
  0010CC9C:  000082ac   sw       $v0, ($a0)
  0010CCA0:  0000038d   lw       $v1, ($t0)
  0010CCA4:  24186600   and      $v1, $v1, $a2
  0010CCA8:  ea5d040c   jal      0x1177a8
  0010CCAC:  000023ad   sw       $v1, ($t1)
  0010CCB0:  0010033c   lui      $v1, 0x1000
  0010CCB4:  0010023c   lui      $v0, 0x1000
  0010CCB8:  20b06334   ori      $v1, $v1, 0xb020
  0010CCBC:  20b44234   ori      $v0, $v0, 0xb420
  0010CCC0:  000060ac   sw       $zero, ($v1)
  0010CCC4:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0010CCC8:  000040ac   sw       $zero, ($v0)
  0010CCCC:  7a390408   j        0x10e5e8
  0010CCD0:  1000bd27   addiu    $sp, $sp, 0x10
  0010CCD4:  00000000   nop      
  0010CCD8:  b0ffbd27   addiu    $sp, $sp, -0x50
  0010CCDC:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010CCE0:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010CCE4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0010CCE8:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010CCEC:  2d88c000   .byte    0x2d, 0x88, 0xc0, 0x00
  0010CCF0:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0010CCF4:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010CCF8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010CCFC:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0010CD00:  a845070c   jal      0x1d16a0
  0010CD04:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0010CD08:  03000326   addiu    $v1, $s0, 3
  0010CD0C:  82180300   srl      $v1, $v1, 2
  0010CD10:  80900300   sll      $s2, $v1, 2
  0010CD14:  23805002   subu     $s0, $s2, $s0
  0010CD18:  23303002   subu     $a2, $s1, $s0
  0010CD1C:  c010c22c   sltiu    $v0, $a2, 0x10c0
  0010CD20:  06004010   beqz     $v0, 0x10cd3c
  0010CD24:  2100053c   lui      $a1, 0x21
  0010CD28:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0010CD2C:  4036040c   jal      0x10d900
  0010CD30:  003ea524   addiu    $a1, $a1, 0x3e00
  0010CD34:  63000010   b        0x10cec4
  0010CD38:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010CD3C:  08015126   addiu    $s1, $s2, 0x108
  0010CD40:  400072ae   sw       $s2, 0x40($s3)
  0010CD44:  40efc624   addiu    $a2, $a2, -0x10c0
  0010CD48:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  0010CD4C:  c0104526   addiu    $a1, $s2, 0x10c0
  0010CD50:  6c34040c   jal      0x10d1b0
  0010CD54:  ffff1024   addiu    $s0, $zero, -1
  0010CD58:  000060ae   sw       $zero, ($s3)
  0010CD5C:  ffff0224   addiu    $v0, $zero, -1
  0010CD60:  040060ae   sw       $zero, 4($s3)
  0010CD64:  1100033c   lui      $v1, 0x11
  0010CD68:  080060ae   sw       $zero, 8($s3)
  0010CD6C:  1100083c   lui      $t0, 0x11
  0010CD70:  f0e16324   addiu    $v1, $v1, -0x1e10
  0010CD74:  00e20825   addiu    $t0, $t0, -0x1e00
  0010CD78:  100062fe   .byte    0x10, 0x00, 0x62, 0xfe
  0010CD7C:  08000724   addiu    $a3, $zero, 8
  0010CD80:  180062fe   .byte    0x18, 0x00, 0x62, 0xfe
  0010CD84:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0010CD88:  200060fe   .byte    0x20, 0x00, 0x60, 0xfe
  0010CD8C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0010CD90:  280062fe   .byte    0x28, 0x00, 0x62, 0xfe
  0010CD94:  00060624   addiu    $a2, $zero, 0x600
  0010CD98:  300062fe   .byte    0x30, 0x00, 0x62, 0xfe
  0010CD9C:  380060fe   .byte    0x38, 0x00, 0x60, 0xfe
  0010CDA0:  b40040ae   sw       $zero, 0xb4($s2)
  0010CDA4:  b80040ae   sw       $zero, 0xb8($s2)
  0010CDA8:  bc0040ae   sw       $zero, 0xbc($s2)
  0010CDAC:  c00040ae   sw       $zero, 0xc0($s2)
  0010CDB0:  c40040ae   sw       $zero, 0xc4($s2)
  0010CDB4:  c80040ae   sw       $zero, 0xc8($s2)
  0010CDB8:  cc0040ae   sw       $zero, 0xcc($s2)
  0010CDBC:  d00040ae   sw       $zero, 0xd0($s2)
  0010CDC0:  d40040ae   sw       $zero, 0xd4($s2)
  0010CDC4:  d80040ae   sw       $zero, 0xd8($s2)
  0010CDC8:  dc0040ae   sw       $zero, 0xdc($s2)
  0010CDCC:  e00040ae   sw       $zero, 0xe0($s2)
  0010CDD0:  e40040ae   sw       $zero, 0xe4($s2)
  0010CDD4:  e80040ae   sw       $zero, 0xe8($s2)
  0010CDD8:  f80040ae   sw       $zero, 0xf8($s2)
  0010CDDC:  0c0040ae   sw       $zero, 0xc($s2)
  0010CDE0:  140040ae   sw       $zero, 0x14($s2)
  0010CDE4:  2c0040ae   sw       $zero, 0x2c($s2)
  0010CDE8:  340040ae   sw       $zero, 0x34($s2)
  0010CDEC:  3c0040ae   sw       $zero, 0x3c($s2)
  0010CDF0:  f00042fe   .byte    0xf0, 0x00, 0x42, 0xfe
  0010CDF4:  1c0043ae   sw       $v1, 0x1c($s2)
  0010CDF8:  7a34040c   jal      0x10d1e8
  0010CDFC:  240048ae   sw       $t0, 0x24($s2)
  0010CE00:  01000324   addiu    $v1, $zero, 1
  0010CE04:  480040ae   sw       $zero, 0x48($s2)
  0010CE08:  fc0040ae   sw       $zero, 0xfc($s2)
  0010CE0C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0010CE10:  000140ae   sw       $zero, 0x100($s2)
  0010CE14:  040140ae   sw       $zero, 0x104($s2)
  0010CE18:  700040ae   sw       $zero, 0x70($s2)
  0010CE1C:  780040fe   .byte    0x78, 0x00, 0x40, 0xfe
  0010CE20:  800050ae   sw       $s0, 0x80($s2)
  0010CE24:  880040fe   .byte    0x88, 0x00, 0x40, 0xfe
  0010CE28:  900040ae   sw       $zero, 0x90($s2)
  0010CE2C:  ac0040ae   sw       $zero, 0xac($s2)
  0010CE30:  940050ae   sw       $s0, 0x94($s2)
  0010CE34:  980050ae   sw       $s0, 0x98($s2)
  0010CE38:  9c0050ae   sw       $s0, 0x9c($s2)
  0010CE3C:  580853ae   sw       $s3, 0x858($s2)
  0010CE40:  440042ae   sw       $v0, 0x44($s2)
  0010CE44:  e635040c   jal      0x10d798
  0010CE48:  b00043ae   sw       $v1, 0xb0($s2)
  0010CE4C:  f233040c   jal      0x10cfc8
  0010CE50:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010CE54:  0634040c   jal      0x10d018
  0010CE58:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0010CE5C:  e8014326   addiu    $v1, $s2, 0x1e8
