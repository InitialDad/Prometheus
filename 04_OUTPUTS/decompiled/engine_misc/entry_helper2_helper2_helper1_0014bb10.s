# entry_helper2_helper2_helper1_0014bb10
# address: 0x0014BB10  size: 808 bytes  evidence: INFERRED_HELPER

  0014BB10:  25104300   or       $v0, $v0, $v1
  0014BB14:  0000c2a0   sb       $v0, ($a2)
  0014BB18:  00e9040c   jal      0x13a400
  0014BB1C:  2c00448e   lw       $a0, 0x2c($s2)
  0014BB20:  2c00448e   lw       $a0, 0x2c($s2)
  0014BB24:  bce8040c   jal      0x13a2f0
  0014BB28:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014BB2C:  2c00448e   lw       $a0, 0x2c($s2)
  0014BB30:  b8dc040c   jal      0x1372e0
  0014BB34:  0080053c   lui      $a1, 0x8000
  0014BB38:  f0e8040c   jal      0x13a3c0
  0014BB3C:  2c00448e   lw       $a0, 0x2c($s2)
  0014BB40:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014BB44:  fe0c040c   jal      0x1033f8
  0014BB48:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014BB4C:  2c00448e   lw       $a0, 0x2c($s2)
  0014BB50:  c4e8040c   jal      0x13a310
  0014BB54:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014BB58:  01001026   addiu    $s0, $s0, 1
  0014BB5C:  0800032a   slti     $v1, $s0, 8
  0014BB60:  edff6014   bnez     $v1, 0x14bb18
  0014BB64:  00000000   nop      
  0014BB68:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  0014BB6C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0014BB70:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014BB74:  1000b17b   aver_u.h $w0, $w0, $w17
  0014BB78:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014BB7C:  0800e003   jr       $ra
  0014BB80:  5000bd27   addiu    $sp, $sp, 0x50
  0014BB84:  00000000   nop      
  0014BB88:  00000000   nop      
  0014BB8C:  00000000   nop      
  0014BB90:  60ffbd27   addiu    $sp, $sp, -0xa0
  0014BB94:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  0014BB98:  4000b47f   ext      $s4, $sp, 1, 1
  0014BB9C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0014BBA0:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0014BBA4:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014BBA8:  1000b17f   addu.qb  $zero, $sp, $s1
  0014BBAC:  0000b07f   ext      $s0, $sp, 0, 1
  0014BBB0:  2c00848c   lw       $a0, 0x2c($a0)
  0014BBB4:  bce8040c   jal      0x13a2f0
  0014BBB8:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014BBBC:  2c00868e   lw       $a2, 0x2c($s4)
  0014BBC0:  fdff0524   addiu    $a1, $zero, -3
  0014BBC4:  02000364   .byte    0x02, 0x00, 0x03, 0x64
  0014BBC8:  2800c290   lbu      $v0, 0x28($a2)
  0014BBCC:  24104500   and      $v0, $v0, $a1
  0014BBD0:  25104300   or       $v0, $v0, $v1
  0014BBD4:  2800c2a0   sb       $v0, 0x28($a2)
  0014BBD8:  0000c490   lbu      $a0, ($a2)
  0014BBDC:  bc170200   .byte    0xbc, 0x17, 0x02, 0x00
  0014BBE0:  fe170200   .byte    0xfe, 0x17, 0x02, 0x00
  0014BBE4:  01004230   andi     $v0, $v0, 1
  0014BBE8:  40180200   sll      $v1, $v0, 1
  0014BBEC:  24108500   and      $v0, $a0, $a1
  0014BBF0:  25104300   or       $v0, $v0, $v1
  0014BBF4:  0000c2a0   sb       $v0, ($a2)
  0014BBF8:  98db040c   jal      0x136e60
  0014BBFC:  2c00848e   lw       $a0, 0x2c($s4)
  0014BC00:  0100023c   lui      $v0, 1
  0014BC04:  4c01040c   jal      0x100530
  0014BC08:  00474434   ori      $a0, $v0, 0x4700
  0014BC0C:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0014BC10:  8c01040c   jal      0x100630
  0014BC14:  30000424   addiu    $a0, $zero, 0x30
  0014BC18:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014BC1C:  04006012   beqz     $s3, 0x14bc30
  0014BC20:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014BC24:  4489070c   jal      0x1e2510
  0014BC28:  00000000   nop      
  0014BC2C:  2d984000   .byte    0x2d, 0x98, 0x40, 0x00
  0014BC30:  0100023c   lui      $v0, 1
  0014BC34:  1c0070ae   sw       $s0, 0x1c($s3)
  0014BC38:  00484234   ori      $v0, $v0, 0x4800
  0014BC3C:  200062ae   sw       $v0, 0x20($s3)
  0014BC40:  2000628e   lw       $v0, 0x20($s3)
  0014BC44:  ff034224   addiu    $v0, $v0, 0x3ff
  0014BC48:  82120200   srl      $v0, $v0, 0xa
  0014BC4C:  2a004224   addiu    $v0, $v0, 0x2a
  0014BC50:  240062ae   sw       $v0, 0x24($s3)
  0014BC54:  00e9040c   jal      0x13a400
  0014BC58:  2c00848e   lw       $a0, 0x2c($s4)
  0014BC5C:  3862050c   jal      0x1588e0
  0014BC60:  00000000   nop      
  0014BC64:  58dd040c   jal      0x137560
  0014BC68:  2c00848e   lw       $a0, 0x2c($s4)
  0014BC6C:  48d4060c   jal      0x1b5120
  0014BC70:  00000000   nop      
  0014BC74:  3086070c   jal      0x1e18c0
  0014BC78:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014BC7C:  2d884000   .byte    0x2d, 0x88, 0x40, 0x00
  0014BC80:  0c89070c   jal      0x1e2430
  0014BC84:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014BC88:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0014BC8C:  9c60050c   jal      0x158270
  0014BC90:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014BC94:  00094330   andi     $v1, $v0, 0x900
  0014BC98:  00090224   addiu    $v0, $zero, 0x900
  0014BC9C:  05006214   bne      $v1, $v0, 0x14bcb4
  0014BCA0:  00000000   nop      
  0014BCA4:  0800828e   lw       $v0, 8($s4)
  0014BCA8:  01004224   addiu    $v0, $v0, 1
  0014BCAC:  03000010   b        0x14bcbc
  0014BCB0:  080082ae   sw       $v0, 8($s4)
  0014BCB4:  00000000   nop      
  0014BCB8:  080080ae   sw       $zero, 8($s4)
  0014BCBC:  00000000   nop      
  0014BCC0:  0800828e   lw       $v0, 8($s4)
  0014BCC4:  b5004128   slti     $at, $v0, 0xb5
  0014BCC8:  02002014   bnez     $at, 0x14bcd4
  0014BCCC:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0014BCD0:  01000224   addiu    $v0, $zero, 1
  0014BCD4:  07004010   beqz     $v0, 0x14bcf4
  0014BCD8:  00000000   nop      
  0014BCDC:  05004016   bnez     $s2, 0x14bcf4
  0014BCE0:  01000224   addiu    $v0, $zero, 1
  0014BCE4:  8f00013c   lui      $at, 0x8f
  0014BCE8:  02001124   addiu    $s1, $zero, 2
  0014BCEC:  3b000010   b        0x14bddc
  0014BCF0:  80de22a0   sb       $v0, -0x2180($at)
  0014BCF4:  2c00848e   lw       $a0, 0x2c($s4)
  0014BCF8:  e0db040c   jal      0x136f80
  0014BCFC:  01000524   addiu    $a1, $zero, 1
  0014BD00:  3ce8040c   jal      0x13a0f0
  0014BD04:  2c00848e   lw       $a0, 0x2c($s4)
  0014BD08:  0b000224   addiu    $v0, $zero, 0xb
  0014BD0C:  0080043c   lui      $a0, 0x8000
  0014BD10:  6000a2ff   .byte    0x60, 0x00, 0xa2, 0xff
  0014BD14:  00940734   ori      $a3, $zero, 0x9400
  0014BD18:  a080023c   lui      $v0, 0x80a0
  0014BD1C:  8800a4af   sw       $a0, 0x88($sp)
  0014BD20:  a0a04334   ori      $v1, $v0, 0xa0a0
  0014BD24:  7800a4af   sw       $a0, 0x78($sp)
  0014BD28:  1c000224   addiu    $v0, $zero, 0x1c
  0014BD2C:  00870434   ori      $a0, $zero, 0x8700
  0014BD30:  6800a3af   sw       $v1, 0x68($sp)
  0014BD34:  6000a527   addiu    $a1, $sp, 0x60
  0014BD38:  00440324   addiu    $v1, $zero, 0x4400
  0014BD3C:  9400a2af   sw       $v0, 0x94($sp)
  0014BD40:  8400a2af   sw       $v0, 0x84($sp)
  0014BD44:  7400a2af   sw       $v0, 0x74($sp)
  0014BD48:  006b0224   addiu    $v0, $zero, 0x6b00
  0014BD4C:  8000a3a7   sh       $v1, 0x80($sp)
  0014BD50:  9200a2a7   sh       $v0, 0x92($sp)
  0014BD54:  7000a7a7   sh       $a3, 0x70($sp)
  0014BD58:  9000a7a7   sh       $a3, 0x90($sp)
  0014BD5C:  7200a4a7   sh       $a0, 0x72($sp)
  0014BD60:  8200a4a7   sh       $a0, 0x82($sp)
  0014BD64:  2c00848e   lw       $a0, 0x2c($s4)
  0014BD68:  34e0040c   jal      0x1380d0
  0014BD6C:  03000624   addiu    $a2, $zero, 3
  0014BD70:  5400848e   lw       $a0, 0x54($s4)
  0014BD74:  8080023c   lui      $v0, 0x8080
  0014BD78:  b0890534   ori      $a1, $zero, 0x89b0
  0014BD7C:  60820634   ori      $a2, $zero, 0x8260
  0014BD80:  c078050c   jal      0x15e300
  0014BD84:  80804734   ori      $a3, $v0, 0x8080
  0014BD88:  5400848e   lw       $a0, 0x54($s4)
  0014BD8C:  8080023c   lui      $v0, 0x8080
  0014BD90:  b0890534   ori      $a1, $zero, 0x89b0
  0014BD94:  60820634   ori      $a2, $zero, 0x8260
  0014BD98:  b878050c   jal      0x15e2e0
  0014BD9C:  80804734   ori      $a3, $v0, 0x8080
  0014BDA0:  64e8040c   jal      0x13a190
  0014BDA4:  2c00848e   lw       $a0, 0x2c($s4)
  0014BDA8:  2c00848e   lw       $a0, 0x2c($s4)
  0014BDAC:  e0db040c   jal      0x136f80
  0014BDB0:  08000524   addiu    $a1, $zero, 8
  0014BDB4:  f0e8040c   jal      0x13a3c0
  0014BDB8:  2c00848e   lw       $a0, 0x2c($s4)
  0014BDBC:  2d200000   .byte    0x2d, 0x20, 0x00, 0x00
  0014BDC0:  fe0c040c   jal      0x1033f8
  0014BDC4:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014BDC8:  2c00848e   lw       $a0, 0x2c($s4)
  0014BDCC:  c4e8040c   jal      0x13a310
  0014BDD0:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014BDD4:  9fff2012   beqz     $s1, 0x14bc54
  0014BDD8:  00000000   nop      
  0014BDDC:  00000000   nop      
  0014BDE0:  07006012   beqz     $s3, 0x14be00
  0014BDE4:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BDE8:  2c00798e   lw       $t9, 0x2c($s3)
  0014BDEC:  2d206002   .byte    0x2d, 0x20, 0x60, 0x02
  0014BDF0:  0800398f   lw       $t9, 8($t9)
  0014BDF4:  09f82003   jalr     $t9
  0014BDF8:  01000524   addiu    $a1, $zero, 1
  0014BDFC:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0014BE00:  1801040c   jal      0x100460
  0014BE04:  00000000   nop      
  0014BE08:  01000524   addiu    $a1, $zero, 1
  0014BE0C:  0a002516   bne      $s1, $a1, 0x14be38
  0014BE10:  02000224   addiu    $v0, $zero, 2
  0014BE14:  000082ae   sw       $v0, ($s4)
  0014BE18:  5800848e   lw       $a0, 0x58($s4)
  0014BE1C:  44e2050c   jal      0x178910
  0014BE20:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0014BE24:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0014BE28:  7434050c   jal      0x14d1d0
  0014BE2C:  01000524   addiu    $a1, $zero, 1
  0014BE30:  19000010   b        0x14be98
  0014BE34:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
