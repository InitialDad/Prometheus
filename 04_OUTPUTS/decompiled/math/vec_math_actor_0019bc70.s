# vec_math_actor_0019bc70
# address: 0x0019BC70  size: 584 bytes  evidence: untagged

  0019BC70:  1000b17b   aver_u.h $w0, $w0, $w17
  0019BC74:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019BC78:  0800e003   jr       $ra
  0019BC7C:  5000bd27   addiu    $sp, $sp, 0x50
  0019BC80:  e0ffbd27   addiu    $sp, $sp, -0x20
  0019BC84:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0019BC88:  0000b07f   ext      $s0, $sp, 0, 1
  0019BC8C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0019BC90:  0a000012   beqz     $s0, 0x19bcbc
  0019BC94:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0019BC98:  3c140500   .byte    0x3c, 0x14, 0x05, 0x00
  0019BC9C:  2200033c   lui      $v1, 0x22
  0019BCA0:  103e6324   addiu    $v1, $v1, 0x3e10
  0019BCA4:  3f140200   .byte    0x3f, 0x14, 0x02, 0x00
  0019BCA8:  03004018   blez     $v0, 0x19bcb8
  0019BCAC:  040003ae   sw       $v1, 4($s0)
  0019BCB0:  2001040c   jal      0x100480
  0019BCB4:  00000000   nop      
  0019BCB8:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  0019BCBC:  1000bfdf   .byte    0x10, 0x00, 0xbf, 0xdf
  0019BCC0:  0000b07b   xori.b   $w0, $w0, 0xb0
  0019BCC4:  0800e003   jr       $ra
  0019BCC8:  2000bd27   addiu    $sp, $sp, 0x20
  0019BCCC:  00000000   nop      
  0019BCD0:  2200023c   lui      $v0, 0x22
  0019BCD4:  103e4224   addiu    $v0, $v0, 0x3e10
  0019BCD8:  040082ac   sw       $v0, 4($a0)
  0019BCDC:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  0019BCE0:  0800e003   jr       $ra
  0019BCE4:  000085ac   sw       $a1, ($a0)
  0019BCE8:  00000000   nop      
  0019BCEC:  00000000   nop      
  0019BCF0:  f0febd27   addiu    $sp, $sp, -0x110
  0019BCF4:  2000073c   lui      $a3, 0x20
  0019BCF8:  6000bfff   .byte    0x60, 0x00, 0xbf, 0xff
  0019BCFC:  807ce724   addiu    $a3, $a3, 0x7c80
  0019BD00:  5000b47f   subu.qb  $zero, $sp, $s4
  0019BD04:  4000b37f   ext      $s3, $sp, 1, 1
  0019BD08:  2da0a000   .byte    0x2d, 0xa0, 0xa0, 0x00
  0019BD0C:  3000b27f   dpa.w.ph $ac0, $sp, $s2
  0019BD10:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0019BD14:  2000b17f   .byte    0x20, 0x00, 0xb1, 0x7f
  0019BD18:  1000b07f   addu.qb  $zero, $sp, $s0
  0019BD1C:  0800b6e7   swc1     $f22, 8($sp)
  0019BD20:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0019BD24:  0400b5e7   swc1     $f21, 4($sp)
  0019BD28:  7000a627   addiu    $a2, $sp, 0x70
  0019BD2C:  0000b4e7   swc1     $f20, ($sp)
  0019BD30:  40001126   addiu    $s1, $s0, 0x40
  0019BD34:  0000e578   andi.b   $w0, $w0, 0xe5
  0019BD38:  d0001226   addiu    $s2, $s0, 0xd0
  0019BD3C:  1000e478   adds_a.d $w0, $w0, $w4
  0019BD40:  2000e378   ld.b     $w0, 0xe3($zero)
  0019BD44:  3000e278   .byte    0x30, 0x00, 0xe2, 0x78
  0019BD48:  0000c57c   ext      $a1, $a2, 0, 1
  0019BD4C:  1000c47c   addu.qb  $zero, $a2, $a0
  0019BD50:  2000c37c   .byte    0x20, 0x00, 0xc3, 0x7c
  0019BD54:  3000c27c   dpa.w.ph $ac0, $a2, $v0
  0019BD58:  4000e378   andi.b   $w1, $w0, 0xe3
  0019BD5C:  5000e278   adds_a.d $w1, $w0, $w2
  0019BD60:  4000c37c   ext      $v1, $a2, 1, 1
  0019BD64:  5000c27c   subu.qb  $zero, $a2, $v0
  0019BD68:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0019BD6C:  2d288002   .byte    0x2d, 0x28, 0x80, 0x02
  0019BD70:  8c16040c   jal      0x105a30
  0019BD74:  2d302002   .byte    0x2d, 0x30, 0x20, 0x02
  0019BD78:  2000053c   lui      $a1, 0x20
  0019BD7C:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0019BD80:  a06c060c   jal      0x19b280
  0019BD84:  707ca524   addiu    $a1, $a1, 0x7c70
  0019BD88:  03004014   bnez     $v0, 0x19bd98
  0019BD8C:  00000000   nop      
  0019BD90:  5e000010   b        0x19bf0c
  0019BD94:  01000224   addiu    $v0, $zero, 1
  0019BD98:  01007326   addiu    $s3, $s3, 1
  0019BD9C:  10003126   addiu    $s1, $s1, 0x10
  0019BDA0:  0800622a   slti     $v0, $s3, 8
  0019BDA4:  f0ff4014   bnez     $v0, 0x19bd68
  0019BDA8:  10005226   addiu    $s2, $s2, 0x10
  0019BDAC:  9801028e   lw       $v0, 0x198($s0)
  0019BDB0:  00204230   andi     $v0, $v0, 0x2000
  0019BDB4:  05004014   bnez     $v0, 0x19bdcc
  0019BDB8:  2d880000   .byte    0x2d, 0x88, 0x00, 0x00
  0019BDBC:  9801828e   lw       $v0, 0x198($s4)
  0019BDC0:  00204230   andi     $v0, $v0, 0x2000
  0019BDC4:  4f004010   beqz     $v0, 0x19bf04
  0019BDC8:  00000000   nop      
  0019BDCC:  2d980000   .byte    0x2d, 0x98, 0x00, 0x00
  0019BDD0:  21107d02   addu     $v0, $s3, $sp
  0019BDD4:  d000a427   addiu    $a0, $sp, 0xd0
  0019BDD8:  70005224   addiu    $s2, $v0, 0x70
  0019BDDC:  0000428e   lw       $v0, ($s2)
  0019BDE0:  00110200   sll      $v0, $v0, 4
  0019BDE4:  21100202   addu     $v0, $s0, $v0
  0019BDE8:  3817040c   jal      0x105ce0
  0019BDEC:  d0004524   addiu    $a1, $v0, 0xd0
  0019BDF0:  0400428e   lw       $v0, 4($s2)
  0019BDF4:  e000a427   addiu    $a0, $sp, 0xe0
  0019BDF8:  00110200   sll      $v0, $v0, 4
  0019BDFC:  21100202   addu     $v0, $s0, $v0
  0019BE00:  3817040c   jal      0x105ce0
  0019BE04:  d0004524   addiu    $a1, $v0, 0xd0
  0019BE08:  2d900000   .byte    0x2d, 0x90, 0x00, 0x00
  0019BE0C:  00000000   nop      
  0019BE10:  04004106   bgez     $s2, 0x19be24
  0019BE14:  01004232   andi     $v0, $s2, 1
  0019BE18:  02004010   beqz     $v0, 0x19be24
  0019BE1C:  00000000   nop      
  0019BE20:  feff4224   addiu    $v0, $v0, -2
  0019BE24:  06004010   beqz     $v0, 0x19be40
  0019BE28:  00000000   nop      
  0019BE2C:  fabe023c   lui      $v0, 0xbefa
  0019BE30:  48e14234   ori      $v0, $v0, 0xe148
  0019BE34:  00a08244   mtc1     $v0, $f20
  0019BE38:  05000010   b        0x19be50
  0019BE3C:  43101200   sra      $v0, $s2, 1
  0019BE40:  fa3e023c   lui      $v0, 0x3efa
  0019BE44:  48e14234   ori      $v0, $v0, 0xe148
  0019BE48:  00a08244   mtc1     $v0, $f20
  0019BE4C:  43101200   sra      $v0, $s2, 1
  0019BE50:  80100200   sll      $v0, $v0, 2
  0019BE54:  21105d00   addu     $v0, $v0, $sp
  0019BE58:  d00055c4   lwc1     $f21, 0xd0($v0)
  0019BE5C:  e00056c4   lwc1     $f22, 0xe0($v0)
  0019BE60:  00008044   mtc1     $zero, $f0
  0019BE64:  81a81446   sub.s    $f2, $f21, $f20
  0019BE68:  41b01446   sub.s    $f1, $f22, $f20
  0019BE6C:  42100146   mul.s    $f1, $f2, $f1
  0019BE70:  34080046   c.olt.s  $f1, $f0
  0019BE74:  00000000   nop      
  0019BE78:  1a000045   bc1f     0x19bee4
  0019BE7C:  e000a527   addiu    $a1, $sp, 0xe0
  0019BE80:  d000a627   addiu    $a2, $sp, 0xd0
  0019BE84:  1a17040c   jal      0x105c68
  0019BE88:  f000a427   addiu    $a0, $sp, 0xf0
  0019BE8C:  47a80046   neg.s    $f1, $f21
  0019BE90:  0001a427   addiu    $a0, $sp, 0x100
  0019BE94:  01b01546   sub.s    $f0, $f22, $f21
  0019BE98:  f000a527   addiu    $a1, $sp, 0xf0
  0019BE9C:  40081446   add.s    $f1, $f1, $f20
  0019BEA0:  030b0046   div.s    $f12, $f1, $f0
  0019BEA4:  00000000   nop      
  0019BEA8:  00000000   nop      
  0019BEAC:  7219040c   jal      0x1065c8
  0019BEB0:  00000000   nop      
  0019BEB4:  0001a527   addiu    $a1, $sp, 0x100
