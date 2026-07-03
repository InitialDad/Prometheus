# mem_node_0010b928
# address: 0x0010B928  size: 628 bytes  evidence: untagged

  0010B928:  f0ff4234   ori      $v0, $v0, 0xfff0
  0010B92C:  ff0f033c   lui      $v1, 0xfff
  0010B930:  21208200   addu     $a0, $a0, $v0
  0010B934:  ffff6334   ori      $v1, $v1, 0xffff
  0010B938:  2328b100   subu     $a1, $a1, $s1
  0010B93C:  24208300   and      $a0, $a0, $v1
  0010B940:  000005ae   sw       $a1, ($s0)
  0010B944:  11000010   b        0x10b98c
  0010B948:  040004ae   sw       $a0, 4($s0)
  0010B94C:  d85d040c   jal      0x117760
  0010B950:  00000000   nop      
  0010B954:  0400048e   lw       $a0, 4($s0)
  0010B958:  0010023c   lui      $v0, 0x1000
  0010B95C:  10b44234   ori      $v0, $v0, 0xb410
  0010B960:  0010033c   lui      $v1, 0x1000
  0010B964:  000044ac   sw       $a0, ($v0)
  0010B968:  20b46334   ori      $v1, $v1, 0xb420
  0010B96C:  0010023c   lui      $v0, 0x1000
  0010B970:  01010524   addiu    $a1, $zero, 0x101
  0010B974:  0000048e   lw       $a0, ($s0)
  0010B978:  00b44234   ori      $v0, $v0, 0xb400
  0010B97C:  000064ac   sw       $a0, ($v1)
  0010B980:  ea5d040c   jal      0x1177a8
  0010B984:  000045ac   sw       $a1, ($v0)
  0010B988:  000000ae   sw       $zero, ($s0)
  0010B98C:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0010B990:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0010B994:  1000b1df   .byte    0x10, 0x00, 0xb1, 0xdf
  0010B998:  0000b0df   .byte    0x00, 0x00, 0xb0, 0xdf
  0010B99C:  0800e003   jr       $ra
  0010B9A0:  3000bd27   addiu    $sp, $sp, 0x30
  0010B9A4:  00000000   nop      
  0010B9A8:  60ffbd27   addiu    $sp, $sp, -0xa0
  0010B9AC:  02000624   addiu    $a2, $zero, 2
  0010B9B0:  6000b3ff   .byte    0x60, 0x00, 0xb3, 0xff
  0010B9B4:  5000b2ff   .byte    0x50, 0x00, 0xb2, 0xff
  0010B9B8:  3000b0ff   .byte    0x30, 0x00, 0xb0, 0xff
  0010B9BC:  2d90a000   .byte    0x2d, 0x90, 0xa0, 0x00
  0010B9C0:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0010B9C4:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0010B9C8:  8000b5ff   .byte    0x80, 0x00, 0xb5, 0xff
  0010B9CC:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  0010B9D0:  7000b4ff   .byte    0x70, 0x00, 0xb4, 0xff
  0010B9D4:  4000b1ff   .byte    0x40, 0x00, 0xb1, 0xff
  0010B9D8:  0c00438e   lw       $v1, 0xc($s2)
  0010B9DC:  1000428e   lw       $v0, 0x10($s2)
  0010B9E0:  5808048e   lw       $a0, 0x858($s0)
  0010B9E4:  18986200   .byte    0x18, 0x98, 0x62, 0x00
  0010B9E8:  2634040c   jal      0x10d098
  0010B9EC:  0000a6af   sw       $a2, ($sp)
  0010B9F0:  0010033c   lui      $v1, 0x1000
  0010B9F4:  10206334   ori      $v1, $v1, 0x2010
  0010B9F8:  0000628c   lw       $v0, ($v1)
  0010B9FC:  00404230   andi     $v0, $v0, 0x4000
  0010BA00:  03004010   beqz     $v0, 0x10ba10
  0010BA04:  0040023c   lui      $v0, 0x4000
  0010BA08:  0010013c   lui      $at, 0x1000
  0010BA0C:  102022ac   sw       $v0, 0x2010($at)
  0010BA10:  0010033c   lui      $v1, 0x1000
  0010BA14:  0004752a   slti     $s5, $s3, 0x400
  0010BA18:  10206334   ori      $v1, $v1, 0x2010
  0010BA1C:  00000000   nop      
  0010BA20:  0000628c   lw       $v0, ($v1)
  0010BA24:  00000000   nop      
  0010BA28:  00000000   nop      
  0010BA2C:  00000000   nop      
  0010BA30:  00000000   nop      
  0010BA34:  faff4004   bltz     $v0, 0x10ba20
  0010BA38:  00000000   nop      
  0010BA3C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010BA40:  a825040c   jal      0x1096a0
  0010BA44:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  0010BA48:  0010043c   lui      $a0, 0x1000
  0010BA4C:  0000438e   lw       $v1, ($s2)
  0010BA50:  10208434   ori      $a0, $a0, 0x2010
  0010BA54:  00000000   nop      
  0010BA58:  0000828c   lw       $v0, ($a0)
  0010BA5C:  00000000   nop      
  0010BA60:  00000000   nop      
  0010BA64:  00000000   nop      
  0010BA68:  00000000   nop      
  0010BA6C:  faff4004   bltz     $v0, 0x10ba58
  0010BA70:  00000000   nop      
  0010BA74:  18000224   addiu    $v0, $zero, 0x18
  0010BA78:  ff0f113c   lui      $s1, 0xfff
  0010BA7C:  18106202   mult     $ac2, $s3, $v0
  0010BA80:  ffff3136   ori      $s1, $s1, 0xffff
  0010BA84:  24187100   and      $v1, $v1, $s1
  0010BA88:  ffff1434   ori      $s4, $zero, 0xffff
  0010BA8C:  2400a3af   sw       $v1, 0x24($sp)
  0010BA90:  2b208202   sltu     $a0, $s4, $v0
  0010BA94:  37008010   beqz     $a0, 0x10bb74
  0010BA98:  2000a2af   sw       $v0, 0x20($sp)
  0010BA9C:  1100053c   lui      $a1, 0x11
  0010BAA0:  04000424   addiu    $a0, $zero, 4
  0010BAA4:  20b8a524   addiu    $a1, $a1, -0x47e0
  0010BAA8:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  0010BAAC:  603a040c   jal      0x10e980
  0010BAB0:  2000a727   addiu    $a3, $sp, 0x20
  0010BAB4:  2d904000   .byte    0x2d, 0x90, 0x40, 0x00
  0010BAB8:  10000324   addiu    $v1, $zero, 0x10
  0010BABC:  0010023c   lui      $v0, 0x1000
  0010BAC0:  04000424   addiu    $a0, $zero, 4
  0010BAC4:  10e04234   ori      $v0, $v0, 0xe010
  0010BAC8:  1e3e040c   jal      0x10f878
  0010BACC:  000043ac   sw       $v1, ($v0)
  0010BAD0:  d85d040c   jal      0x117760
  0010BAD4:  00000000   nop      
  0010BAD8:  2400a48f   lw       $a0, 0x24($sp)
  0010BADC:  0010023c   lui      $v0, 0x1000
  0010BAE0:  10b44234   ori      $v0, $v0, 0xb410
  0010BAE4:  0010033c   lui      $v1, 0x1000
  0010BAE8:  000044ac   sw       $a0, ($v0)
  0010BAEC:  20b46334   ori      $v1, $v1, 0xb420
  0010BAF0:  000074ac   sw       $s4, ($v1)
  0010BAF4:  0010023c   lui      $v0, 0x1000
  0010BAF8:  00b44234   ori      $v0, $v0, 0xb400
  0010BAFC:  01010324   addiu    $v1, $zero, 0x101
  0010BB00:  ea5d040c   jal      0x1177a8
  0010BB04:  000043ac   sw       $v1, ($v0)
  0010BB08:  2400a38f   lw       $v1, 0x24($sp)
  0010BB0C:  0f00023c   lui      $v0, 0xf
  0010BB10:  2000a48f   lw       $a0, 0x20($sp)
  0010BB14:  f0ff4234   ori      $v0, $v0, 0xfff0
  0010BB18:  21186200   addu     $v1, $v1, $v0
  0010BB1C:  24187100   and      $v1, $v1, $s1
  0010BB20:  23209400   subu     $a0, $a0, $s4
  0010BB24:  2400a3af   sw       $v1, 0x24($sp)
  0010BB28:  0700a012   beqz     $s5, 0x10bb48
  0010BB2C:  2000a4af   sw       $a0, 0x20($sp)
  0010BB30:  d800058e   lw       $a1, 0xd8($s0)
  0010BB34:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0010BB38:  f82c040c   jal      0x10b3e0
  0010BB3C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010BB40:  05000010   b        0x10bb58
  0010BB44:  00000000   nop      
  0010BB48:  d800058e   lw       $a1, 0xd8($s0)
  0010BB4C:  2d306002   .byte    0x2d, 0x30, 0x60, 0x02
  0010BB50:  9c2d040c   jal      0x10b670
  0010BB54:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0010BB58:  043e040c   jal      0x10f810
  0010BB5C:  04000424   addiu    $a0, $zero, 4
  0010BB60:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0010BB64:  643a040c   jal      0x10e990
  0010BB68:  04000424   addiu    $a0, $zero, 4
  0010BB6C:  1e000010   b        0x10bbe8
  0010BB70:  5808048e   lw       $a0, 0x858($s0)
  0010BB74:  d85d040c   jal      0x117760
  0010BB78:  00000000   nop      
  0010BB7C:  0000448e   lw       $a0, ($s2)
  0010BB80:  0010023c   lui      $v0, 0x1000
  0010BB84:  10b44234   ori      $v0, $v0, 0xb410
  0010BB88:  0010053c   lui      $a1, 0x1000
  0010BB8C:  24209100   and      $a0, $a0, $s1
  0010BB90:  20b4a534   ori      $a1, $a1, 0xb420
  0010BB94:  000044ac   sw       $a0, ($v0)
  0010BB98:  0010033c   lui      $v1, 0x1000
