# hot_actor_0019cb60
# address: 0x0019CB60  size: 232 bytes  evidence: untagged

  0019CB60:  4800a38f   lw       $v1, 0x48($sp)
  0019CB64:  0b006128   slti     $at, $v1, 0xb
  0019CB68:  14002014   bnez     $at, 0x19cbbc
  0019CB6C:  00000000   nop      
  0019CB70:  09000016   bnez     $s0, 0x19cb98
  0019CB74:  00000000   nop      
  0019CB78:  3889848f   lw       $a0, -0x76c8($gp)
  0019CB7C:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019CB80:  4800a88f   lw       $t0, 0x48($sp)
  0019CB84:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0019CB88:  d4cf060c   jal      0x1b3f50
  0019CB8C:  00100624   addiu    $a2, $zero, 0x1000
  0019CB90:  0b000010   b        0x19cbc0
  0019CB94:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019CB98:  4c4a070c   jal      0x1d2930
  0019CB9C:  00000000   nop      
  0019CBA0:  3889848f   lw       $a0, -0x76c8($gp)
  0019CBA4:  ff004230   andi     $v0, $v0, 0xff
  0019CBA8:  4800a88f   lw       $t0, 0x48($sp)
  0019CBAC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  0019CBB0:  2d384002   .byte    0x2d, 0x38, 0x40, 0x02
  0019CBB4:  d4cf060c   jal      0x1b3f50
  0019CBB8:  810f4624   addiu    $a2, $v0, 0xf81
  0019CBBC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0019CBC0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0019CBC4:  1000b17b   aver_u.h $w0, $w0, $w17
  0019CBC8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019CBCC:  0800e003   jr       $ra
  0019CBD0:  5000bd27   addiu    $sp, $sp, 0x50
  0019CBD4:  00000000   nop      
  0019CBD8:  00000000   nop      
  0019CBDC:  00000000   nop      
  0019CBE0:  40110500   sll      $v0, $a1, 5
  0019CBE4:  b0ffbd27   addiu    $sp, $sp, -0x50
  0019CBE8:  23184500   subu     $v1, $v0, $a1
  0019CBEC:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0019CBF0:  8080023c   lui      $v0, 0x8080
  0019CBF4:  001a0300   sll      $v1, $v1, 8
  0019CBF8:  23386500   subu     $a3, $v1, $a1
  0019CBFC:  81804234   ori      $v0, $v0, 0x8081
  0019CC00:  18004700   mult     $v0, $a3
  0019CC04:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019CC08:  1000b17f   addu.qb  $zero, $sp, $s1
  0019CC0C:  c21f0700   srl      $v1, $a3, 0x1f
  0019CC10:  0000b07f   ext      $s0, $sp, 0, 1
  0019CC14:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  0019CC18:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0019CC1C:  4800a427   addiu    $a0, $sp, 0x48
  0019CC20:  10100000   mfhi     $v0
  0019CC24:  4c00a527   addiu    $a1, $sp, 0x4c
  0019CC28:  21104700   addu     $v0, $v0, $a3
  0019CC2C:  c3110200   sra      $v0, $v0, 7
  0019CC30:  21104300   addu     $v0, $v0, $v1
  0019CC34:  4800a2af   sw       $v0, 0x48($sp)
  0019CC38:  4800a28f   lw       $v0, 0x48($sp)
  0019CC3C:  1473060c   jal      0x19cc50
  0019CC40:  4c00a2af   sw       $v0, 0x4c($sp)
  0019CC44:  4800b28f   lw       $s2, 0x48($sp)
