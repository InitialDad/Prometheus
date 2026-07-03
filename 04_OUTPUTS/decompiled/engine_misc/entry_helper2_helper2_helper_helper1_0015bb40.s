# entry_helper2_helper2_helper_helper1_0015bb40
# address: 0x0015BB40  size: 720 bytes  evidence: INFERRED_HELPER

  0015BB40:  4d494a34   ori      $t2, $v0, 0x494d
  0015BB44:  1800a9ac   sw       $t1, 0x18($a1)
  0015BB48:  b0002226   addiu    $v0, $s1, 0xb0
  0015BB4C:  3000a4a4   sh       $a0, 0x30($a1)
  0015BB50:  3200a6a4   sh       $a2, 0x32($a1)
  0015BB54:  3400a8ac   sw       $t0, 0x34($a1)
  0015BB58:  2c00a7ac   sw       $a3, 0x2c($a1)
  0015BB5C:  2800aaac   sw       $t2, 0x28($a1)
  0015BB60:  4000a3a4   sh       $v1, 0x40($a1)
  0015BB64:  4200a2a4   sh       $v0, 0x42($a1)
  0015BB68:  4400a8ac   sw       $t0, 0x44($a1)
  0015BB6C:  3c00a7ac   sw       $a3, 0x3c($a1)
  0015BB70:  3800aaac   sw       $t2, 0x38($a1)
  0015BB74:  a088848f   lw       $a0, -0x7760($gp)
  0015BB78:  34e0040c   jal      0x1380d0
  0015BB7C:  04000624   addiu    $a2, $zero, 4
  0015BB80:  9888828f   lw       $v0, -0x7768($gp)
  0015BB84:  ffff4532   andi     $a1, $s2, 0xffff
  0015BB88:  ffff2632   andi     $a2, $s1, 0xffff
  0015BB8C:  ffff0732   andi     $a3, $s0, 0xffff
  0015BB90:  0000448c   lw       $a0, ($v0)
  0015BB94:  78ec060c   jal      0x1bb1e0
  0015BB98:  b0000824   addiu    $t0, $zero, 0xb0
  0015BB9C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0015BBA0:  2000b27b   ld.b     $w0, -0x4e($zero)
  0015BBA4:  1000b17b   aver_u.h $w0, $w0, $w17
  0015BBA8:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015BBAC:  0800e003   jr       $ra
  0015BBB0:  a000bd27   addiu    $sp, $sp, 0xa0
  0015BBB4:  00000000   nop      
  0015BBB8:  00000000   nop      
  0015BBBC:  00000000   nop      
  0015BBC0:  50ffbd27   addiu    $sp, $sp, -0xb0
  0015BBC4:  9000bfff   .byte    0x90, 0x00, 0xbf, 0xff
  0015BBC8:  8000b77f   ext      $s7, $sp, 2, 1
  0015BBCC:  7000b67f   dps.w.ph $ac0, $sp, $s6
  0015BBD0:  6000b57f   .byte    0x60, 0x00, 0xb5, 0x7f
  0015BBD4:  5000b47f   subu.qb  $zero, $sp, $s4
  0015BBD8:  4000b37f   ext      $s3, $sp, 1, 1
  0015BBDC:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0015BBE0:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0015BBE4:  1000b07f   addu.qb  $zero, $sp, $s0
  0015BBE8:  0000b4e7   swc1     $f20, ($sp)
  0015BBEC:  12008384   lh       $v1, 0x12($a0)
  0015BBF0:  9a006010   beqz     $v1, 0x15be5c
  0015BBF4:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  0015BBF8:  10009386   lh       $s3, 0x10($s4)
  0015BBFC:  2db00000   .byte    0x2d, 0xb0, 0x00, 0x00
  0015BC00:  14009586   lh       $s5, 0x14($s4)
  0015BC04:  0000928e   lw       $s2, ($s4)
  0015BC08:  0400918e   lw       $s1, 4($s4)
  0015BC0C:  0300612a   slti     $at, $s3, 3
  0015BC10:  1d002014   bnez     $at, 0x15bc88
  0015BC14:  2d80a002   .byte    0x2d, 0x80, 0xa0, 0x02
  0015BC18:  feff6226   addiu    $v0, $s3, -2
  0015BC1C:  c842063c   lui      $a2, 0x42c8
  0015BC20:  3c140200   .byte    0x3c, 0x14, 0x02, 0x00
  0015BC24:  0c00838e   lw       $v1, 0xc($s4)
  0015BC28:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0015BC2C:  ac00b327   addiu    $s3, $sp, 0xac
  0015BC30:  18384200   .byte    0x18, 0x38, 0x42, 0x00
  0015BC34:  00088644   mtc1     $a2, $f1
  0015BC38:  00008744   mtc1     $a3, $f0
  0015BC3C:  0800828e   lw       $v0, 8($s4)
  0015BC40:  23187100   subu     $v1, $v1, $s1
  0015BC44:  a0008046   cvt.s.w  $f2, $f0
  0015BC48:  23105200   subu     $v0, $v0, $s2
  0015BC4C:  a800a2af   sw       $v0, 0xa8($sp)
  0015BC50:  03150146   div.s    $f20, $f2, $f1
  0015BC54:  000063ae   sw       $v1, ($s3)
  0015BC58:  a800a0c7   lwc1     $f0, 0xa8($sp)
  0015BC5C:  00000000   nop      
  0015BC60:  20008046   cvt.s.w  $f0, $f0
  0015BC64:  c87c070c   jal      0x1df320
  0015BC68:  02031446   mul.s    $f12, $f0, $f20
  0015BC6C:  000060c6   lwc1     $f0, ($s3)
  0015BC70:  21904202   addu     $s2, $s2, $v0
  0015BC74:  20008046   cvt.s.w  $f0, $f0
  0015BC78:  c87c070c   jal      0x1df320
  0015BC7C:  02031446   mul.s    $f12, $f0, $f20
  0015BC80:  1a000010   b        0x15bcec
  0015BC84:  21882202   addu     $s1, $s1, $v0
  0015BC88:  9c88828f   lw       $v0, -0x7764($gp)
  0015BC8C:  05004010   beqz     $v0, 0x15bca4
  0015BC90:  00000000   nop      
  0015BC94:  03006012   beqz     $s3, 0x15bca4
  0015BC98:  02000224   addiu    $v0, $zero, 2
  0015BC9C:  13000010   b        0x15bcec
  0015BCA0:  100082a6   sh       $v0, 0x10($s4)
  0015BCA4:  00089344   mtc1     $s3, $f1
  0015BCA8:  0040023c   lui      $v0, 0x4000
  0015BCAC:  00008244   mtc1     $v0, $f0
  0015BCB0:  00000000   nop      
  0015BCB4:  60088046   cvt.s.w  $f1, $f1
  0015BCB8:  803f023c   lui      $v0, 0x3f80
  0015BCBC:  83080046   div.s    $f2, $f1, $f0
  0015BCC0:  00009544   mtc1     $s5, $f0
  0015BCC4:  00088244   mtc1     $v0, $f1
  0015BCC8:  00000000   nop      
  0015BCCC:  20008046   cvt.s.w  $f0, $f0
  0015BCD0:  41080246   sub.s    $f1, $f1, $f2
  0015BCD4:  c87c070c   jal      0x1df320
  0015BCD8:  02030146   mul.s    $f12, $f0, $f1
  0015BCDC:  2d804000   .byte    0x2d, 0x80, 0x40, 0x00
  0015BCE0:  02006016   bnez     $s3, 0x15bcec
  0015BCE4:  01001624   addiu    $s6, $zero, 1
  0015BCE8:  03001624   addiu    $s6, $zero, 3
  0015BCEC:  10008286   lh       $v0, 0x10($s4)
  0015BCF0:  03004010   beqz     $v0, 0x15bd00
  0015BCF4:  00000000   nop      
  0015BCF8:  ffff4224   addiu    $v0, $v0, -1
  0015BCFC:  100082a6   sh       $v0, 0x10($s4)
  0015BD00:  16008386   lh       $v1, 0x16($s4)
  0015BD04:  01006230   andi     $v0, $v1, 1
  0015BD08:  03004010   beqz     $v0, 0x15bd18
  0015BD0C:  23105502   subu     $v0, $s2, $s5
  0015BD10:  02000010   b        0x15bd1c
  0015BD14:  00015326   addiu    $s3, $s2, 0x100
  0015BD18:  00ff5324   addiu    $s3, $v0, -0x100
  0015BD1C:  02006230   andi     $v0, $v1, 2
  0015BD20:  02004010   beqz     $v0, 0x15bd2c
  0015BD24:  30003526   addiu    $s5, $s1, 0x30
  0015BD28:  20ff3526   addiu    $s5, $s1, -0xe0
  0015BD2C:  0070612a   slti     $at, $s3, 0x7000
  0015BD30:  03002010   beqz     $at, 0x15bd40
  0015BD34:  21107002   addu     $v0, $s3, $s0
  0015BD38:  06000010   b        0x15bd54
  0015BD3C:  00701324   addiu    $s3, $zero, 0x7000
  0015BD40:  00900334   ori      $v1, $zero, 0x9000
  0015BD44:  2a086200   slt      $at, $v1, $v0
  0015BD48:  03002010   beqz     $at, 0x15bd58
  0015BD4C:  807aa12a   slti     $at, $s5, 0x7a80
  0015BD50:  23987000   subu     $s3, $v1, $s0
  0015BD54:  807aa12a   slti     $at, $s5, 0x7a80
  0015BD58:  03002010   beqz     $at, 0x15bd68
  0015BD5C:  b000a226   addiu    $v0, $s5, 0xb0
  0015BD60:  06000010   b        0x15bd7c
  0015BD64:  807a1524   addiu    $s5, $zero, 0x7a80
  0015BD68:  81850134   ori      $at, $zero, 0x8581
  0015BD6C:  2a084100   slt      $at, $v0, $at
  0015BD70:  02002014   bnez     $at, 0x15bd7c
  0015BD74:  00000000   nop      
  0015BD78:  d0841534   ori      $s5, $zero, 0x84d0
  0015BD7C:  1800838e   lw       $v1, 0x18($s4)
  0015BD80:  0100c232   andi     $v0, $s6, 1
  0015BD84:  06004010   beqz     $v0, 0x15bda0
  0015BD88:  c40c7724   addiu    $s7, $v1, 0xcc4
  0015BD8C:  2d380002   .byte    0x2d, 0x38, 0x00, 0x02
  0015BD90:  2d208002   .byte    0x2d, 0x20, 0x80, 0x02
  0015BD94:  2d286002   .byte    0x2d, 0x28, 0x60, 0x02
  0015BD98:  906e050c   jal      0x15ba40
  0015BD9C:  2d30a002   .byte    0x2d, 0x30, 0xa0, 0x02
  0015BDA0:  16008a86   lh       $t2, 0x16($s4)
  0015BDA4:  ff00023c   lui      $v0, 0xff
  0015BDA8:  9888848f   lw       $a0, -0x7768($gp)
  0015BDAC:  30004626   addiu    $a2, $s2, 0x30
  0015BDB0:  18002726   addiu    $a3, $s1, 0x18
  0015BDB4:  e1ff4834   ori      $t0, $v0, 0xffe1
  0015BDB8:  16000524   addiu    $a1, $zero, 0x16
  0015BDBC:  b474050c   jal      0x15d2d0
  0015BDC0:  0080093c   lui      $t1, 0x8000
  0015BDC4:  16008a86   lh       $t2, 0x16($s4)
  0015BDC8:  ff00023c   lui      $v0, 0xff
  0015BDCC:  9888848f   lw       $a0, -0x7768($gp)
  0015BDD0:  e1ff4834   ori      $t0, $v0, 0xffe1
  0015BDD4:  8080023c   lui      $v0, 0x8080
  0015BDD8:  2d304002   .byte    0x2d, 0x30, 0x40, 0x02
  0015BDDC:  2d382002   .byte    0x2d, 0x38, 0x20, 0x02
  0015BDE0:  16000524   addiu    $a1, $zero, 0x16
  0015BDE4:  b474050c   jal      0x15d2d0
  0015BDE8:  80804934   ori      $t1, $v0, 0x8080
  0015BDEC:  0200c332   andi     $v1, $s6, 2
  0015BDF0:  16006010   beqz     $v1, 0x15be4c
  0015BDF4:  8e00013c   lui      $at, 0x8e
  0015BDF8:  ad80023c   lui      $v0, 0x80ad
  0015BDFC:  2ccb238c   lw       $v1, -0x34d4($at)
  0015BE00:  4802648c   lw       $a0, 0x248($v1)
  0015BE04:  4c27050c   jal      0x149d30
  0015BE08:  ccc54534   ori      $a1, $v0, 0xc5cc
  0015BE0C:  8e00013c   lui      $at, 0x8e
