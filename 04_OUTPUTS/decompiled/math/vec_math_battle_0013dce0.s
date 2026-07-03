# vec_math_battle_0013dce0
# address: 0x0013DCE0  size: 544 bytes  evidence: untagged

  0013DCE0:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0013DCE4:  e81a050c   jal      0x146ba0
  0013DCE8:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  0013DCEC:  03000016   bnez     $s0, 0x13dcfc
  0013DCF0:  00000000   nop      
  0013DCF4:  12000010   b        0x13dd40
  0013DCF8:  020020a6   sh       $zero, 2($s1)
  0013DCFC:  700020c6   lwc1     $f0, 0x70($s1)
  0013DD00:  0040023c   lui      $v0, 0x4000
  0013DD04:  00088244   mtc1     $v0, $f1
  0013DD08:  6000a527   addiu    $a1, $sp, 0x60
  0013DD0C:  10000426   addiu    $a0, $s0, 0x10
  0013DD10:  3817040c   jal      0x105ce0
  0013DD14:  020d0046   mul.s    $f20, $f1, $f0
  0013DD18:  8c3f023c   lui      $v0, 0x3f8c
  0013DD1C:  20000426   addiu    $a0, $s0, 0x20
  0013DD20:  cdcc4234   ori      $v0, $v0, 0xcccd
  0013DD24:  00608244   mtc1     $v0, $f12
  0013DD28:  2617040c   jal      0x105c98
  0013DD2C:  7000a527   addiu    $a1, $sp, 0x70
  0013DD30:  8000033c   lui      $v1, 0x80
  0013DD34:  300014e6   swc1     $f20, 0x30($s0)
  0013DD38:  80806334   ori      $v1, $v1, 0x8080
  0013DD3C:  340003ae   sw       $v1, 0x34($s0)
  0013DD40:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0013DD44:  0000b4c7   lwc1     $f20, ($sp)
  0013DD48:  2000b17b   ld.b     $w0, -0x4f($zero)
  0013DD4C:  1000b07b   aver_u.h $w0, $w0, $w16
  0013DD50:  0800e003   jr       $ra
  0013DD54:  8000bd27   addiu    $sp, $sp, 0x80
  0013DD58:  00000000   nop      
  0013DD5C:  00000000   nop      
  0013DD60:  00ffbd27   addiu    $sp, $sp, -0x100
  0013DD64:  8000bfff   .byte    0x80, 0x00, 0xbf, 0xff
  0013DD68:  7000b67f   dps.w.ph $ac0, $sp, $s6
  0013DD6C:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0013DD70:  5000b47f   subu.qb  $zero, $sp, $s4
  0013DD74:  4000b37f   ext      $s3, $sp, 1, 1
  0013DD78:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0013DD7C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0013DD80:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  0013DD84:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0013DD88:  10008426   addiu    $a0, $s4, 0x10
  0013DD8C:  1000b07f   addu.qb  $zero, $sp, $s0
  0013DD90:  0000b4e7   swc1     $f20, ($sp)
  0013DD94:  3817040c   jal      0x105ce0
  0013DD98:  06650046   mov.s    $f20, $f12
  0013DD9C:  28000224   addiu    $v0, $zero, 0x28
  0013DDA0:  2000033c   lui      $v1, 0x20
  0013DDA4:  000082a6   sh       $v0, ($s4)
  0013DDA8:  e0376324   addiu    $v1, $v1, 0x37e0
  0013DDAC:  700094e6   swc1     $f20, 0x70($s4)
  0013DDB0:  2000023c   lui      $v0, 0x20
  0013DDB4:  00006578   andi.b   $w0, $w0, 0x65
  0013DDB8:  9000a627   addiu    $a2, $sp, 0x90
  0013DDBC:  f0374224   addiu    $v0, $v0, 0x37f0
  0013DDC0:  e800b227   addiu    $s2, $sp, 0xe8
  0013DDC4:  d000b627   addiu    $s6, $sp, 0xd0
  0013DDC8:  d400b527   addiu    $s5, $sp, 0xd4
  0013DDCC:  dc00b027   addiu    $s0, $sp, 0xdc
  0013DDD0:  e400b127   addiu    $s1, $sp, 0xe4
  0013DDD4:  30008426   addiu    $a0, $s4, 0x30
  0013DDD8:  0000c57c   ext      $a1, $a2, 0, 1
  0013DDDC:  a000a327   addiu    $v1, $sp, 0xa0
  0013DDE0:  00004278   andi.b   $w0, $w0, 0x42
  0013DDE4:  0000627c   ext      $v0, $v1, 0, 1
  0013DDE8:  000040a6   sh       $zero, ($s2)
  0013DDEC:  0000c0ae   sw       $zero, ($s6)
  0013DDF0:  0000a0ae   sw       $zero, ($s5)
  0013DDF4:  000000ae   sw       $zero, ($s0)
  0013DDF8:  5617040c   jal      0x105d58
  0013DDFC:  000020ae   sw       $zero, ($s1)
  0013DE00:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0013DE04:  3817040c   jal      0x105ce0
  0013DE08:  60008426   addiu    $a0, $s4, 0x60
  0013DE0C:  a000a227   addiu    $v0, $sp, 0xa0
  0013DE10:  b000a527   addiu    $a1, $sp, 0xb0
  0013DE14:  00004b78   andi.b   $w0, $w0, 0x4b
  0013DE18:  9000aa27   addiu    $t2, $sp, 0x90
  0013DE1C:  c000a927   addiu    $t1, $sp, 0xc0
  0013DE20:  30008826   addiu    $t0, $s4, 0x30
  0013DE24:  20008726   addiu    $a3, $s4, 0x20
  0013DE28:  0200043c   lui      $a0, 2
  0013DE2C:  04000324   addiu    $v1, $zero, 4
  0013DE30:  8e00013c   lui      $at, 0x8e
  0013DE34:  0000ab7c   ext      $t3, $a1, 0, 1
  0013DE38:  28000224   addiu    $v0, $zero, 0x28
  0013DE3C:  000043c5   lwc1     $f3, ($t2)
  0013DE40:  040042c5   lwc1     $f2, 4($t2)
  0013DE44:  080041c5   lwc1     $f1, 8($t2)
  0013DE48:  0c0040c5   lwc1     $f0, 0xc($t2)
  0013DE4C:  000023e5   swc1     $f3, ($t1)
  0013DE50:  040022e5   swc1     $f2, 4($t1)
  0013DE54:  080021e5   swc1     $f1, 8($t1)
  0013DE58:  0c0020e5   swc1     $f0, 0xc($t1)
  0013DE5C:  0000c8ae   sw       $t0, ($s6)
  0013DE60:  0000a7ae   sw       $a3, ($s5)
  0013DE64:  d800a4af   sw       $a0, 0xd8($sp)
  0013DE68:  000014ae   sw       $s4, ($s0)
  0013DE6C:  e000a3af   sw       $v1, 0xe0($sp)
  0013DE70:  000020ae   sw       $zero, ($s1)
  0013DE74:  000042a6   sh       $v0, ($s2)
  0013DE78:  50cb248c   lw       $a0, -0x34b0($at)
  0013DE7C:  5070060c   jal      0x19c140
  0013DE80:  ffff0624   addiu    $a2, $zero, -1
  0013DE84:  740082ae   sw       $v0, 0x74($s4)
  0013DE88:  8e00013c   lui      $at, 0x8e
  0013DE8C:  50cb248c   lw       $a0, -0x34b0($at)
  0013DE90:  1000053c   lui      $a1, 0x10
  0013DE94:  7400868e   lw       $a2, 0x74($s4)
  0013DE98:  b46c060c   jal      0x19b2d0
  0013DE9C:  01000724   addiu    $a3, $zero, 1
  0013DEA0:  40000424   addiu    $a0, $zero, 0x40
  0013DEA4:  ff000524   addiu    $a1, $zero, 0xff
  0013DEA8:  d872060c   jal      0x19cb60
  0013DEAC:  10008626   addiu    $a2, $s4, 0x10
  0013DEB0:  2000023c   lui      $v0, 0x20
  0013DEB4:  0200013c   lui      $at, 2
  0013DEB8:  00384224   addiu    $v0, $v0, 0x3800
  0013DEBC:  f000a327   addiu    $v1, $sp, 0xf0
  0013DEC0:  00004278   andi.b   $w0, $w0, 0x42
  0013DEC4:  64002134   ori      $at, $at, 0x64
  0013DEC8:  0000627c   ext      $v0, $v1, 0, 1
  0013DECC:  0888908f   lw       $s0, -0x77f8($gp)
  0013DED0:  21200102   addu     $a0, $s0, $at
  0013DED4:  0000998c   lw       $t9, ($a0)
  0013DED8:  0c00398f   lw       $t9, 0xc($t9)
  0013DEDC:  09f82003   jalr     $t9
  0013DEE0:  40000524   addiu    $a1, $zero, 0x40
  0013DEE4:  0b004010   beqz     $v0, 0x13df14
  0013DEE8:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  0013DEEC:  08004010   beqz     $v0, 0x13df10
  0013DEF0:  2200033c   lui      $v1, 0x22
  0013DEF4:  2200043c   lui      $a0, 0x22
  0013DEF8:  50376324   addiu    $v1, $v1, 0x3750
  0013DEFC:  f0378424   addiu    $a0, $a0, 0x37f0
