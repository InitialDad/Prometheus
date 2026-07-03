# entry_helper2_helper2_helper_helper2_0015be10
# address: 0x0015BE10  size: 388 bytes  evidence: INFERRED_HELPER

  0015BE10:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0015BE14:  2ccb238c   lw       $v1, -0x34d4($at)
  0015BE18:  ff00023c   lui      $v0, 0xff
  0015BE1C:  2d28e002   .byte    0x2d, 0x28, 0xe0, 0x02
  0015BE20:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0015BE24:  2d38a002   .byte    0x2d, 0x38, 0xa0, 0x02
  0015BE28:  e1ff4834   ori      $t0, $v0, 0xffe1
  0015BE2C:  4802648c   lw       $a0, 0x248($v1)
  0015BE30:  a422050c   jal      0x148a90
  0015BE34:  ffff0924   addiu    $t1, $zero, -1
  0015BE38:  8e00013c   lui      $at, 0x8e
  0015BE3C:  2ccb228c   lw       $v0, -0x34d4($at)
  0015BE40:  4802448c   lw       $a0, 0x248($v0)
  0015BE44:  4c27050c   jal      0x149d30
  0015BE48:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0015BE4C:  12008386   lh       $v1, 0x12($s4)
  0015BE50:  ffff6324   addiu    $v1, $v1, -1
  0015BE54:  02000010   b        0x15be60
  0015BE58:  120083a6   sh       $v1, 0x12($s4)
  0015BE5C:  180080ae   sw       $zero, 0x18($s4)
  0015BE60:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  0015BE64:  0000b4c7   lwc1     $f20, ($sp)
  0015BE68:  8000b77b   xori.b   $w2, $w0, 0xb7
  0015BE6C:  7000b67b   .byte    0x70, 0x00, 0xb6, 0x7b
  0015BE70:  6000b57b   ld.b     $w1, -0x4b($zero)
  0015BE74:  5000b47b   aver_u.h $w1, $w0, $w20
  0015BE78:  4000b37b   xori.b   $w1, $w0, 0xb3
  0015BE7C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0015BE80:  2000b17b   ld.b     $w0, -0x4f($zero)
  0015BE84:  1000b07b   aver_u.h $w0, $w0, $w16
  0015BE88:  0800e003   jr       $ra
  0015BE8C:  b000bd27   addiu    $sp, $sp, 0xb0
  0015BE90:  90ffbd27   addiu    $sp, $sp, -0x70
  0015BE94:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0015BE98:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0015BE9C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0015BEA0:  1000b17f   addu.qb  $zero, $sp, $s1
  0015BEA4:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0015BEA8:  0000b07f   ext      $s0, $sp, 0, 1
  0015BEAC:  1800828c   lw       $v0, 0x18($a0)
  0015BEB0:  0a005210   beq      $v0, $s2, 0x15bedc
  0015BEB4:  2d988000   .byte    0x2d, 0x98, 0x80, 0x00
  0015BEB8:  12006286   lh       $v0, 0x12($s3)
  0015BEBC:  07004010   beqz     $v0, 0x15bedc
  0015BEC0:  00000000   nop      
  0015BEC4:  0000638e   lw       $v1, ($s3)
  0015BEC8:  0c000224   addiu    $v0, $zero, 0xc
  0015BECC:  080063ae   sw       $v1, 8($s3)
  0015BED0:  0400638e   lw       $v1, 4($s3)
  0015BED4:  0c0063ae   sw       $v1, 0xc($s3)
  0015BED8:  100062a6   sh       $v0, 0x10($s3)
  0015BEDC:  180072ae   sw       $s2, 0x18($s3)
  0015BEE0:  04000224   addiu    $v0, $zero, 4
  0015BEE4:  120062a6   sh       $v0, 0x12($s3)
  0015BEE8:  5000a427   addiu    $a0, $sp, 0x50
  0015BEEC:  88f4060c   jal      0x1bd220
  0015BEF0:  00014526   addiu    $a1, $s2, 0x100
  0015BEF4:  5000a28f   lw       $v0, 0x50($sp)
  0015BEF8:  00800134   ori      $at, $zero, 0x8000
  0015BEFC:  000062ae   sw       $v0, ($s3)
  0015BF00:  5400a28f   lw       $v0, 0x54($sp)
  0015BF04:  040062ae   sw       $v0, 4($s3)
  0015BF08:  160060a6   sh       $zero, 0x16($s3)
  0015BF0C:  0000628e   lw       $v0, ($s3)
  0015BF10:  2a084100   slt      $at, $v0, $at
  0015BF14:  04002010   beqz     $at, 0x15bf28
  0015BF18:  00000000   nop      
  0015BF1C:  16006286   lh       $v0, 0x16($s3)
  0015BF20:  01004234   ori      $v0, $v0, 1
  0015BF24:  160062a6   sh       $v0, 0x16($s3)
  0015BF28:  0400628e   lw       $v0, 4($s3)
  0015BF2C:  817c4128   slti     $at, $v0, 0x7c81
  0015BF30:  04002014   bnez     $at, 0x15bf44
  0015BF34:  6600b127   addiu    $s1, $sp, 0x66
  0015BF38:  16006286   lh       $v0, 0x16($s3)
  0015BF3C:  02004234   ori      $v0, $v0, 2
  0015BF40:  160062a6   sh       $v0, 0x16($s3)
  0015BF44:  6400b027   addiu    $s0, $sp, 0x64
  0015BF48:  000020a6   sh       $zero, ($s1)
  0015BF4C:  ffff0230   andi     $v0, $zero, 0xffff
  0015BF50:  000000a6   sh       $zero, ($s0)
  0015BF54:  8e00013c   lui      $at, 0x8e
  0015BF58:  6800a2af   sw       $v0, 0x68($sp)
  0015BF5C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0015BF60:  54cb228c   lw       $v0, -0x34ac($at)
  0015BF64:  6200a0a7   sh       $zero, 0x62($sp)
  0015BF68:  6000a0a7   sh       $zero, 0x60($sp)
  0015BF6C:  0000448c   lw       $a0, ($v0)
  0015BF70:  0cf2060c   jal      0x1bc830
  0015BF74:  6000a627   addiu    $a2, $sp, 0x60
  0015BF78:  16006286   lh       $v0, 0x16($s3)
  0015BF7C:  01004230   andi     $v0, $v0, 1
  0015BF80:  06004010   beqz     $v0, 0x15bf9c
  0015BF84:  00000000   nop      
  0015BF88:  00000396   lhu      $v1, ($s0)
  0015BF8C:  0000628e   lw       $v0, ($s3)
  0015BF90:  21104300   addu     $v0, $v0, $v1
