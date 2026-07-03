# sys_node_001eda10
# address: 0x001EDA10  size: 404 bytes  evidence: untagged

  001EDA10:  0000828e   lw       $v0, ($s4)
  001EDA14:  21104300   addu     $v0, $v0, $v1
  001EDA18:  000062ae   sw       $v0, ($s3)
  001EDA1C:  000044ae   sw       $a0, ($s2)
  001EDA20:  000020ae   sw       $zero, ($s1)
  001EDA24:  0d000010   b        0x1eda5c
  001EDA28:  000000ae   sw       $zero, ($s0)
  001EDA2C:  0000828e   lw       $v0, ($s4)
  001EDA30:  21104300   addu     $v0, $v0, $v1
  001EDA34:  000062ae   sw       $v0, ($s3)
  001EDA38:  1800828e   lw       $v0, 0x18($s4)
  001EDA3C:  23104300   subu     $v0, $v0, $v1
  001EDA40:  000042ae   sw       $v0, ($s2)
  001EDA44:  0000828e   lw       $v0, ($s4)
  001EDA48:  000022ae   sw       $v0, ($s1)
  001EDA4C:  1800828e   lw       $v0, 0x18($s4)
  001EDA50:  23104300   subu     $v0, $v0, $v1
  001EDA54:  23108200   subu     $v0, $a0, $v0
  001EDA58:  000002ae   sw       $v0, ($s0)
  001EDA5C:  203b040c   jal      0x10ec80
  001EDA60:  4000848e   lw       $a0, 0x40($s4)
  001EDA64:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001EDA68:  4000b47b   xori.b   $w1, $w0, 0xb4
  001EDA6C:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  001EDA70:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EDA74:  1000b17b   aver_u.h $w0, $w0, $w17
  001EDA78:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EDA7C:  0800e003   jr       $ra
  001EDA80:  6000bd27   addiu    $sp, $sp, 0x60
  001EDA84:  00000000   nop      
  001EDA88:  00000000   nop      
  001EDA8C:  00000000   nop      
  001EDA90:  f0ffbd27   addiu    $sp, $sp, -0x10
  001EDA94:  01000224   addiu    $v0, $zero, 1
  001EDA98:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  001EDA9C:  2d280000   .byte    0x2d, 0x28, 0x00, 0x00
  001EDAA0:  0c0080ac   sw       $zero, 0xc($a0)
  001EDAA4:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EDAA8:  100080ac   sw       $zero, 0x10($a0)
  001EDAAC:  ffff0324   addiu    $v1, $zero, -1
  001EDAB0:  140080ac   sw       $zero, 0x14($a0)
  001EDAB4:  440082ac   sw       $v0, 0x44($a0)
  001EDAB8:  580080ac   sw       $zero, 0x58($a0)
  001EDABC:  0f000010   b        0x1edafc
  001EDAC0:  5c0080ac   sw       $zero, 0x5c($a0)
  001EDAC4:  5000828c   lw       $v0, 0x50($a0)
  001EDAC8:  0100a524   addiu    $a1, $a1, 1
  001EDACC:  21104600   addu     $v0, $v0, $a2
  001EDAD0:  000043fc   .byte    0x00, 0x00, 0x43, 0xfc
  001EDAD4:  5000828c   lw       $v0, 0x50($a0)
  001EDAD8:  21104600   addu     $v0, $v0, $a2
  001EDADC:  080043fc   .byte    0x08, 0x00, 0x43, 0xfc
  001EDAE0:  5000828c   lw       $v0, 0x50($a0)
  001EDAE4:  21104600   addu     $v0, $v0, $a2
  001EDAE8:  100040ac   sw       $zero, 0x10($v0)
  001EDAEC:  5000828c   lw       $v0, 0x50($a0)
  001EDAF0:  21104600   addu     $v0, $v0, $a2
  001EDAF4:  140040ac   sw       $zero, 0x14($v0)
  001EDAF8:  1800c624   addiu    $a2, $a2, 0x18
  001EDAFC:  00000000   nop      
  001EDB00:  5400828c   lw       $v0, 0x54($a0)
  001EDB04:  2a10a200   slt      $v0, $a1, $v0
  001EDB08:  eeff4014   bnez     $v0, 0x1edac4
  001EDB0C:  0030023c   lui      $v0, 0x3000
  001EDB10:  2d400000   .byte    0x2d, 0x40, 0x00, 0x00
  001EDB14:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  001EDB18:  2d380000   .byte    0x2d, 0x38, 0x00, 0x00
  001EDB1C:  0d000010   b        0x1edb54
  001EDB20:  80004534   ori      $a1, $v0, 0x80
  001EDB24:  0000838c   lw       $v1, ($a0)
  001EDB28:  01000825   addiu    $t0, $t0, 1
  001EDB2C:  0400828c   lw       $v0, 4($a0)
  001EDB30:  21186600   addu     $v1, $v1, $a2
  001EDB34:  3c190300   .byte    0x3c, 0x19, 0x03, 0x00
  001EDB38:  21104700   addu     $v0, $v0, $a3
  001EDB3C:  3e190300   .byte    0x3e, 0x19, 0x03, 0x00
  001EDB40:  0008c624   addiu    $a2, $a2, 0x800
  001EDB44:  3c180300   .byte    0x3c, 0x18, 0x03, 0x00
  001EDB48:  1000e724   addiu    $a3, $a3, 0x10
  001EDB4C:  25186500   or       $v1, $v1, $a1
  001EDB50:  000043fc   .byte    0x00, 0x00, 0x43, 0xfc
  001EDB54:  00000000   nop      
  001EDB58:  0800828c   lw       $v0, 8($a0)
  001EDB5C:  2a100201   slt      $v0, $t0, $v0
  001EDB60:  f0ff4014   bnez     $v0, 0x1edb24
  001EDB64:  00000000   nop      
  001EDB68:  0400868c   lw       $a2, 4($a0)
  001EDB6C:  ff0f053c   lui      $a1, 0xfff
  001EDB70:  ffffa534   ori      $a1, $a1, 0xffff
  001EDB74:  00110800   sll      $v0, $t0, 4
  001EDB78:  0020033c   lui      $v1, 0x2000
  001EDB7C:  0110013c   lui      $at, 0x1001
  001EDB80:  2428c500   and      $a1, $a2, $a1
  001EDB84:  2110c200   addu     $v0, $a2, $v0
  001EDB88:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  001EDB8C:  3e280500   .byte    0x3e, 0x28, 0x05, 0x00
  001EDB90:  3c280500   .byte    0x3c, 0x28, 0x05, 0x00
  001EDB94:  2518a300   or       $v1, $a1, $v1
  001EDB98:  000043fc   .byte    0x00, 0x00, 0x43, 0xfc
  001EDB9C:  20b420ac   sw       $zero, -0x4be0($at)
  001EDBA0:  0000828c   lw       $v0, ($a0)
