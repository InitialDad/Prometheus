# mem_leaf_0010be38
# address: 0x0010BE38  size: 508 bytes  evidence: untagged

  0010BE38:  2d180000   .byte    0x2d, 0x18, 0x00, 0x00
  0010BE3C:  0a00822c   sltiu    $v0, $a0, 0xa
  0010BE40:  1a004010   beqz     $v0, 0x10beac
  0010BE44:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0010BE48:  2000083c   lui      $t0, 0x20
  0010BE4C:  00310400   sll      $a2, $a0, 4
  0010BE50:  f8d30225   addiu    $v0, $t0, -0x2c08
  0010BE54:  ffff0434   ori      $a0, $zero, 0xffff
  0010BE58:  38260400   .byte    0x38, 0x26, 0x04, 0x00
  0010BE5C:  21104600   addu     $v0, $v0, $a2
  0010BE60:  080043dc   .byte    0x08, 0x00, 0x43, 0xdc
  0010BE64:  09006410   beq      $v1, $a0, 0x10be8c
  0010BE68:  2b108300   sltu     $v0, $a0, $v1
  0010BE6C:  0a004054   bnel     $v0, $zero, 0x10be98
  0010BE70:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0010BE74:  00ff0234   ori      $v0, $zero, 0xff00
  0010BE78:  38160200   .byte    0x38, 0x16, 0x02, 0x00
  0010BE7C:  05006210   beq      $v1, $v0, 0x10be94
  0010BE80:  f8d30225   addiu    $v0, $t0, -0x2c08
  0010BE84:  06000010   b        0x10bea0
  0010BE88:  1420a700   .byte    0x14, 0x20, 0xa7, 0x00
  0010BE8C:  02000010   b        0x10be98
  0010BE90:  18000524   addiu    $a1, $zero, 0x18
  0010BE94:  20000524   addiu    $a1, $zero, 0x20
  0010BE98:  f8d30225   addiu    $v0, $t0, -0x2c08
  0010BE9C:  1420a700   .byte    0x14, 0x20, 0xa7, 0x00
  0010BEA0:  2110c200   addu     $v0, $a2, $v0
  0010BEA4:  000043dc   .byte    0x00, 0x00, 0x43, 0xdc
  0010BEA8:  25186400   or       $v1, $v1, $a0
  0010BEAC:  2d106000   .byte    0x2d, 0x10, 0x60, 0x00
  0010BEB0:  0800e003   jr       $ra
  0010BEB4:  1000bd27   addiu    $sp, $sp, 0x10
  0010BEB8:  80ffbd27   addiu    $sp, $sp, -0x80
  0010BEBC:  2000033c   lui      $v1, 0x20
  0010BEC0:  7000b7ff   .byte    0x70, 0x00, 0xb7, 0xff
  0010BEC4:  ffffc230   andi     $v0, $a2, 0xffff
  0010BEC8:  6000b6ff   .byte    0x60, 0x00, 0xb6, 0xff
  0010BECC:  3a760600   .byte    0x3a, 0x76, 0x06, 0x00
  0010BED0:  5000b5ff   .byte    0x50, 0x00, 0xb5, 0xff
  0010BED4:  3e680600   .byte    0x3e, 0x68, 0x06, 0x00
  0010BED8:  4000b4ff   .byte    0x40, 0x00, 0xb4, 0xff
  0010BEDC:  3c600200   .byte    0x3c, 0x60, 0x02, 0x00
  0010BEE0:  3f600c00   .byte    0x3f, 0x60, 0x0c, 0x00
  0010BEE4:  3000b3ff   .byte    0x30, 0x00, 0xb3, 0xff
  0010BEE8:  f8d36324   addiu    $v1, $v1, -0x2c08
  0010BEEC:  2000b2ff   .byte    0x20, 0x00, 0xb2, 0xff
  0010BEF0:  2d500000   .byte    0x2d, 0x50, 0x00, 0x00
  0010BEF4:  1000b1ff   .byte    0x10, 0x00, 0xb1, 0xff
  0010BEF8:  2d480000   .byte    0x2d, 0x48, 0x00, 0x00
  0010BEFC:  0000b0ff   .byte    0x00, 0x00, 0xb0, 0xff
  0010BF00:  ffff0b34   ori      $t3, $zero, 0xffff
  0010BF04:  385e0b00   .byte    0x38, 0x5e, 0x0b, 0x00
  0010BF08:  00ff1734   ori      $s7, $zero, 0xff00
  0010BF0C:  38be1700   .byte    0x38, 0xbe, 0x17, 0x00
  0010BF10:  ffff1624   addiu    $s6, $zero, -1
  0010BF14:  3ab61600   .byte    0x3a, 0xb6, 0x16, 0x00
  0010BF18:  ffff1524   addiu    $s5, $zero, -1
  0010BF1C:  3caa1500   .byte    0x3c, 0xaa, 0x15, 0x00
  0010BF20:  3aae1500   .byte    0x3a, 0xae, 0x15, 0x00
  0010BF24:  20bd1434   ori      $s4, $zero, 0xbd20
  0010BF28:  38a61400   .byte    0x38, 0xa6, 0x14, 0x00
  0010BF2C:  80bd1334   ori      $s3, $zero, 0xbd80
  0010BF30:  389e1300   .byte    0x38, 0x9e, 0x13, 0x00
  0010BF34:  90bd1234   ori      $s2, $zero, 0xbd90
  0010BF38:  38961200   .byte    0x38, 0x96, 0x12, 0x00
  0010BF3C:  a0bd1134   ori      $s1, $zero, 0xbda0
  0010BF40:  388e1100   .byte    0x38, 0x8e, 0x11, 0x00
  0010BF44:  e0ff1034   ori      $s0, $zero, 0xffe0
  0010BF48:  38861000   .byte    0x38, 0x86, 0x10, 0x00
  0010BF4C:  f8ff1934   ori      $t9, $zero, 0xfff8
  0010BF50:  38ce1900   .byte    0x38, 0xce, 0x19, 0x00
  0010BF54:  00f01834   ori      $t8, $zero, 0xf000
  0010BF58:  38c61800   .byte    0x38, 0xc6, 0x18, 0x00
  0010BF5C:  00c00f34   ori      $t7, $zero, 0xc000
  0010BF60:  387e0f00   .byte    0x38, 0x7e, 0x0f, 0x00
  0010BF64:  080067dc   .byte    0x08, 0x00, 0x67, 0xdc
  0010BF68:  1100eb10   beq      $a3, $t3, 0x10bfb0
  0010BF6C:  2b106701   sltu     $v0, $t3, $a3
  0010BF70:  05004014   bnez     $v0, 0x10bf88
  0010BF74:  00000000   nop      
  0010BF78:  2800f750   beql     $a3, $s7, 0x10c01c
  0010BF7C:  000068dc   .byte    0x00, 0x00, 0x68, 0xdc
  0010BF80:  3c000010   b        0x10c074
  0010BF84:  01002925   addiu    $t1, $t1, 1
  0010BF88:  3a00f654   bnel     $a3, $s6, 0x10c074
  0010BF8C:  01002925   addiu    $t1, $t1, 1
  0010BF90:  000062dc   .byte    0x00, 0x00, 0x62, 0xdc
  0010BF94:  2438d500   and      $a3, $a2, $s5
  0010BF98:  3600e254   bnel     $a3, $v0, 0x10c074
  0010BF9C:  01002925   addiu    $t1, $t1, 1
  0010BFA0:  000089ac   sw       $t1, ($a0)
  0010BFA4:  01000a24   addiu    $t2, $zero, 1
  0010BFA8:  31000010   b        0x10c070
  0010BFAC:  0000acac   sw       $t4, ($a1)
  0010BFB0:  000068dc   .byte    0x00, 0x00, 0x68, 0xdc
  0010BFB4:  88bd0234   ori      $v0, $zero, 0xbd88
  0010BFB8:  38160200   .byte    0x38, 0x16, 0x02, 0x00
  0010BFBC:  11000211   beq      $t0, $v0, 0x10c004
  0010BFC0:  2b104800   sltu     $v0, $v0, $t0
  0010BFC4:  07004014   bnez     $v0, 0x10bfe4
  0010BFC8:  00000000   nop      
  0010BFCC:  0b001411   beq      $t0, $s4, 0x10bffc
  0010BFD0:  2438d000   and      $a3, $a2, $s0
  0010BFD4:  0b001311   beq      $t0, $s3, 0x10c004
  0010BFD8:  2438cb00   and      $a3, $a2, $t3
  0010BFDC:  0b000010   b        0x10c00c
  0010BFE0:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010BFE4:  08001211   beq      $t0, $s2, 0x10c008
  0010BFE8:  2438d900   and      $a3, $a2, $t9
  0010BFEC:  05001111   beq      $t0, $s1, 0x10c004
  0010BFF0:  2438cb00   and      $a3, $a2, $t3
  0010BFF4:  05000010   b        0x10c00c
  0010BFF8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010BFFC:  03000010   b        0x10c00c
  0010C000:  1f000224   addiu    $v0, $zero, 0x1f
  0010C004:  2438d900   and      $a3, $a2, $t9
  0010C008:  07000224   addiu    $v0, $zero, 7
  0010C00C:  1900e854   bnel     $a3, $t0, 0x10c074
  0010C010:  01002925   addiu    $t1, $t1, 1
  0010C014:  11000010   b        0x10c05c
  0010C018:  2410c201   and      $v0, $t6, $v0
  0010C01C:  00e00234   ori      $v0, $zero, 0xe000
  0010C020:  38160200   .byte    0x38, 0x16, 0x02, 0x00
  0010C024:  04000215   bne      $t0, $v0, 0x10c038
  0010C028:  00000000   nop      
  0010C02C:  2438d800   and      $a3, $a2, $t8
  0010C030:  07000010   b        0x10c050
