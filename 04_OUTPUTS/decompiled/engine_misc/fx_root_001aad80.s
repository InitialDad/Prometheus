# fx_root_001aad80
# address: 0x001AAD80  size: 468 bytes  evidence: untagged

  001AAD80:  00000000   nop      
  001AAD84:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AAD88:  4c80040c   jal      0x120130
  001AAD8C:  d50c00a2   sb       $zero, 0xcd5($s0)
  001AAD90:  2200033c   lui      $v1, 0x22
  001AAD94:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001AAD98:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AAD9C:  0c000010   b        0x1aadd0
  001AADA0:  0000c3af   sw       $v1, ($fp)
  001AADA4:  06006012   beqz     $s3, 0x1aadc0
  001AADA8:  00000000   nop      
  001AADAC:  3801a68f   lw       $a2, 0x138($sp)
  001AADB0:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  001AADB4:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  001AADB8:  60ab060c   jal      0x1aad80
  001AADBC:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AADC0:  2200033c   lui      $v1, 0x22
  001AADC4:  01000224   addiu    $v0, $zero, 1
  001AADC8:  b03b6324   addiu    $v1, $v1, 0x3bb0
  001AADCC:  0000c3af   sw       $v1, ($fp)
  001AADD0:  9000bfdf   .byte    0x90, 0x00, 0xbf, 0xdf
  001AADD4:  8000be7b   xori.b   $w2, $w0, 0xbe
  001AADD8:  7000b77b   .byte    0x70, 0x00, 0xb7, 0x7b
  001AADDC:  6000b67b   ld.b     $w1, -0x4a($zero)
  001AADE0:  5000b57b   aver_u.h $w1, $w0, $w21
  001AADE4:  4000b47b   xori.b   $w1, $w0, 0xb4
  001AADE8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001AADEC:  2000b27b   ld.b     $w0, -0x4e($zero)
  001AADF0:  1000b17b   aver_u.h $w0, $w0, $w17
  001AADF4:  0000b07b   xori.b   $w0, $w0, 0xb0
  001AADF8:  0800e003   jr       $ra
  001AADFC:  4001bd27   addiu    $sp, $sp, 0x140
  001AAE00:  a0ffbd27   addiu    $sp, $sp, -0x60
  001AAE04:  5000bfff   .byte    0x50, 0x00, 0xbf, 0xff
  001AAE08:  4000b47f   ext      $s4, $sp, 1, 1
  001AAE0C:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  001AAE10:  2da08000   .byte    0x2d, 0xa0, 0x80, 0x00
  001AAE14:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001AAE18:  2d98a000   .byte    0x2d, 0x98, 0xa0, 0x00
  001AAE1C:  1000b17f   addu.qb  $zero, $sp, $s1
  001AAE20:  2d90c000   .byte    0x2d, 0x90, 0xc0, 0x00
  001AAE24:  0000b07f   ext      $s0, $sp, 0, 1
  001AAE28:  2d88e000   .byte    0x2d, 0x88, 0xe0, 0x00
  001AAE2C:  55088290   lbu      $v0, 0x855($a0)
  001AAE30:  0e004010   beqz     $v0, 0x1aae6c
  001AAE34:  40089026   addiu    $s0, $s4, 0x840
  001AAE38:  8e00013c   lui      $at, 0x8e
  001AAE3C:  04000396   lhu      $v1, 4($s0)
  001AAE40:  54cb248c   lw       $a0, -0x34ac($at)
  001AAE44:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001AAE48:  06000296   lhu      $v0, 6($s0)
  001AAE4C:  00190300   sll      $v1, $v1, 4
  001AAE50:  0000848c   lw       $a0, ($a0)
  001AAE54:  006c6324   addiu    $v1, $v1, 0x6c00
  001AAE58:  00110200   sll      $v0, $v0, 4
  001AAE5C:  ffff6630   andi     $a2, $v1, 0xffff
  001AAE60:  00794224   addiu    $v0, $v0, 0x7900
  001AAE64:  d4ee060c   jal      0x1bbb50
  001AAE68:  ffff4730   andi     $a3, $v0, 0xffff
  001AAE6C:  14000292   lbu      $v0, 0x14($s0)
  001AAE70:  30004014   bnez     $v0, 0x1aaf34
  001AAE74:  8e00013c   lui      $at, 0x8e
  001AAE78:  16000382   lb       $v1, 0x16($s0)
  001AAE7C:  40000224   addiu    $v0, $zero, 0x40
  001AAE80:  20006214   bne      $v1, $v0, 0x1aaf04
  001AAE84:  8e00013c   lui      $at, 0x8e
  001AAE88:  17000482   lb       $a0, 0x17($s0)
  001AAE8C:  ff3f0524   addiu    $a1, $zero, 0x3fff
  001AAE90:  18000382   lb       $v1, 0x18($s0)
  001AAE94:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AAE98:  19000282   lb       $v0, 0x19($s0)
  001AAE9C:  d0ff8724   addiu    $a3, $a0, -0x30
  001AAEA0:  d0ff6424   addiu    $a0, $v1, -0x30
  001AAEA4:  80180700   sll      $v1, $a3, 2
  001AAEA8:  d0ff4224   addiu    $v0, $v0, -0x30
  001AAEAC:  21406700   addu     $t0, $v1, $a3
  001AAEB0:  80380800   sll      $a3, $t0, 2
  001AAEB4:  80180400   sll      $v1, $a0, 2
  001AAEB8:  21186400   addu     $v1, $v1, $a0
  001AAEBC:  21380701   addu     $a3, $t0, $a3
  001AAEC0:  80200700   sll      $a0, $a3, 2
  001AAEC4:  40180300   sll      $v1, $v1, 1
  001AAEC8:  21188300   addu     $v1, $a0, $v1
  001AAECC:  1072060c   jal      0x19c840
  001AAED0:  21204300   addu     $a0, $v0, $v1
  001AAED4:  8e00013c   lui      $at, 0x8e
  001AAED8:  0c000886   lh       $t0, 0xc($s0)
  001AAEDC:  54cb228c   lw       $v0, -0x34ac($at)
  001AAEE0:  ff004932   andi     $t1, $s2, 0xff
  001AAEE4:  ffff2a32   andi     $t2, $s1, 0xffff
  001AAEE8:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AAEEC:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AAEF0:  0000448c   lw       $a0, ($v0)
  001AAEF4:  e8ee060c   jal      0x1bbba0
  001AAEF8:  1a000526   addiu    $a1, $s0, 0x1a
  001AAEFC:  0b000010   b        0x1aaf2c
  001AAF00:  01000324   addiu    $v1, $zero, 1
  001AAF04:  0c000886   lh       $t0, 0xc($s0)
  001AAF08:  54cb228c   lw       $v0, -0x34ac($at)
  001AAF0C:  ff004932   andi     $t1, $s2, 0xff
  001AAF10:  ffff2a32   andi     $t2, $s1, 0xffff
  001AAF14:  2d308002   .byte    0x2d, 0x30, 0x80, 0x02
  001AAF18:  2d386002   .byte    0x2d, 0x38, 0x60, 0x02
  001AAF1C:  0000448c   lw       $a0, ($v0)
  001AAF20:  e8ee060c   jal      0x1bbba0
  001AAF24:  16000526   addiu    $a1, $s0, 0x16
  001AAF28:  01000324   addiu    $v1, $zero, 1
  001AAF2C:  21000010   b        0x1aafb4
  001AAF30:  140003a2   sb       $v1, 0x14($s0)
  001AAF34:  ffff2632   andi     $a2, $s1, 0xffff
  001AAF38:  54cb228c   lw       $v0, -0x34ac($at)
  001AAF3C:  0000448c   lw       $a0, ($v0)
  001AAF40:  f0ef060c   jal      0x1bbfc0
  001AAF44:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  001AAF48:  1a004014   bnez     $v0, 0x1aafb4
  001AAF4C:  00000000   nop      
  001AAF50:  16000382   lb       $v1, 0x16($s0)
