# sys_node_001ecb10
# address: 0x001ECB10  size: 448 bytes  evidence: untagged

  001ECB10:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001ECB14:  16000010   b        0x1ecb70
  001ECB18:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ECB1C:  884c040c   jal      0x113220
  001ECB20:  02000624   addiu    $a2, $zero, 2
  001ECB24:  040082ae   sw       $v0, 4($s4)
  001ECB28:  0400828e   lw       $v0, 4($s4)
  001ECB2C:  05004104   bgez     $v0, 0x1ecb44
  001ECB30:  00000000   nop      
  001ECB34:  284c040c   jal      0x1130a0
  001ECB38:  3000848e   lw       $a0, 0x30($s4)
  001ECB3C:  0c000010   b        0x1ecb70
  001ECB40:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ECB44:  3000848e   lw       $a0, 0x30($s4)
  001ECB48:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001ECB4C:  884c040c   jal      0x113220
  001ECB50:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001ECB54:  05004104   bgez     $v0, 0x1ecb6c
  001ECB58:  00000000   nop      
  001ECB5C:  284c040c   jal      0x1130a0
  001ECB60:  3000848e   lw       $a0, 0x30($s4)
  001ECB64:  02000010   b        0x1ecb70
  001ECB68:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001ECB6C:  01000224   addiu    $v0, $zero, 1
  001ECB70:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001ECB74:  4000b47b   xori.b   $w1, $w0, 0xb4
  001ECB78:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001ECB7C:  2000b27b   ld.b     $w0, -0x4e($zero)
  001ECB80:  1000b17b   aver_u.h $w0, $w0, $w17
  001ECB84:  0000b07b   xori.b   $w0, $w0, 0xb0
  001ECB88:  0800e003   jr       $ra
  001ECB8C:  3002bd27   addiu    $sp, $sp, 0x230
  001ECB90:  90ffbd27   addiu    $sp, $sp, -0x70
  001ECB94:  0010013c   lui      $at, 0x1000
  001ECB98:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  001ECB9C:  5000b57f   subu.qb  $zero, $sp, $s5
  001ECBA0:  4000b47f   ext      $s4, $sp, 1, 1
  001ECBA4:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001ECBA8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001ECBAC:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  001ECBB0:  1000b17f   addu.qb  $zero, $sp, $s1
  001ECBB4:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  001ECBB8:  0000b07f   ext      $s0, $sp, 0, 1
  001ECBBC:  2020258c   lw       $a1, 0x2020($at)
  001ECBC0:  2d800000   .byte    0x2d, 0x80, 0x00, 0x00
  001ECBC4:  3800878c   lw       $a3, 0x38($a0)
  001ECBC8:  0800828c   lw       $v0, 8($a0)
  001ECBCC:  0110013c   lui      $at, 0x1001
  001ECBD0:  02340500   srl      $a2, $a1, 0x10
  001ECBD4:  10b4238c   lw       $v1, -0x4bf0($at)
  001ECBD8:  022a0500   srl      $a1, $a1, 8
  001ECBDC:  4000848c   lw       $a0, 0x40($a0)
  001ECBE0:  0300c630   andi     $a2, $a2, 3
  001ECBE4:  0f00a530   andi     $a1, $a1, 0xf
  001ECBE8:  c08a0200   sll      $s1, $v0, 0xb
  001ECBEC:  2128c500   addu     $a1, $a2, $a1
  001ECBF0:  7f00f430   andi     $s4, $a3, 0x7f
  001ECBF4:  00110500   sll      $v0, $a1, 4
  001ECBF8:  283b040c   jal      0x10eca0
  001ECBFC:  23a86200   subu     $s5, $v1, $v0
  001ECC00:  c3101400   sra      $v0, $s4, 3
  001ECC04:  ffff0324   addiu    $v1, $zero, -1
  001ECC08:  2110a202   addu     $v0, $s5, $v0
  001ECC0C:  000043fe   .byte    0x00, 0x00, 0x43, 0xfe
  001ECC10:  080043fe   .byte    0x08, 0x00, 0x43, 0xfe
  001ECC14:  21302202   addu     $a2, $s1, $v0
  001ECC18:  0000628e   lw       $v0, ($s3)
  001ECC1C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001ECC20:  5800648e   lw       $a0, 0x58($s3)
  001ECC24:  5c00678e   lw       $a3, 0x5c($s3)
  001ECC28:  2310c200   subu     $v0, $a2, $v0
  001ECC2C:  1b005100   divu     $zero, $v0, $s1
  001ECC30:  00000000   nop      
  001ECC34:  00000000   nop      
  001ECC38:  10300000   mfhi     $a2
  001ECC3C:  2310e400   subu     $v0, $a3, $a0
  001ECC40:  30000010   b        0x1ecd04
  001ECC44:  2140d100   addu     $t0, $a2, $s1
  001ECC48:  5400698e   lw       $t1, 0x54($s3)
  001ECC4C:  5000668e   lw       $a2, 0x50($s3)
  001ECC50:  21382201   addu     $a3, $t1, $v0
  001ECC54:  2138a700   addu     $a3, $a1, $a3
  001ECC58:  1a00e900   div      $zero, $a3, $t1
  001ECC5C:  00000000   nop      
  001ECC60:  00000000   nop      
  001ECC64:  10480000   mfhi     $t1
  001ECC68:  40380900   sll      $a3, $t1, 1
  001ECC6C:  2138e900   addu     $a3, $a3, $t1
  001ECC70:  c0500700   sll      $t2, $a3, 3
  001ECC74:  2148ca00   addu     $t1, $a2, $t2
  001ECC78:  1000278d   lw       $a3, 0x10($t1)
  001ECC7C:  1400268d   lw       $a2, 0x14($t1)
  001ECC80:  23380701   subu     $a3, $t0, $a3
  001ECC84:  1a00f100   div      $zero, $a3, $s1
  001ECC88:  00000000   nop      
  001ECC8C:  00000000   nop      
  001ECC90:  10380000   mfhi     $a3
  001ECC94:  2a30e600   slt      $a2, $a3, $a2
  001ECC98:  1800c010   beqz     $a2, 0x1eccfc
  001ECC9C:  00000000   nop      
  001ECCA0:  000026dd   .byte    0x00, 0x00, 0x26, 0xdd
  001ECCA4:  000046fe   .byte    0x00, 0x00, 0x46, 0xfe
  001ECCA8:  5000668e   lw       $a2, 0x50($s3)
  001ECCAC:  2130ca00   addu     $a2, $a2, $t2
  001ECCB0:  0800c6dc   .byte    0x08, 0x00, 0xc6, 0xdc
  001ECCB4:  080046fe   .byte    0x08, 0x00, 0x46, 0xfe
  001ECCB8:  5000668e   lw       $a2, 0x50($s3)
  001ECCBC:  2130ca00   addu     $a2, $a2, $t2
  001ECCC0:  0000c3fc   .byte    0x00, 0x00, 0xc3, 0xfc
  001ECCC4:  5000668e   lw       $a2, 0x50($s3)
  001ECCC8:  2130ca00   addu     $a2, $a2, $t2
  001ECCCC:  0800c3fc   .byte    0x08, 0x00, 0xc3, 0xfc
