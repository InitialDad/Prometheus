# battle_node_0014aaf0
# address: 0x0014AAF0  size: 196 bytes  evidence: untagged

  0014AAF0:  08292786   lh       $a3, 0x2908($s1)
  0014AAF4:  00111000   sll      $v0, $s0, 4
  0014AAF8:  21104202   addu     $v0, $s2, $v0
  0014AAFC:  2000033c   lui      $v1, 0x20
  0014AB00:  14014424   addiu    $a0, $v0, 0x114
  0014AB04:  80516324   addiu    $v1, $v1, 0x5180
  0014AB08:  00292526   addiu    $a1, $s1, 0x2900
  0014AB0C:  10000624   addiu    $a2, $zero, 0x10
  0014AB10:  80100700   sll      $v0, $a3, 2
  0014AB14:  21106200   addu     $v0, $v1, $v0
  0014AB18:  00004284   lh       $v0, ($v0)
  0014AB1C:  3a45070c   jal      0x1d14e8
  0014AB20:  062922a6   sh       $v0, 0x2906($s1)
  0014AB24:  c0101000   sll      $v0, $s0, 3
  0014AB28:  80242526   addiu    $a1, $s1, 0x2480
  0014AB2C:  21105000   addu     $v0, $v0, $s0
  0014AB30:  80040624   addiu    $a2, $zero, 0x480
  0014AB34:  c0110200   sll      $v0, $v0, 7
  0014AB38:  21104202   addu     $v0, $s2, $v0
  0014AB3C:  3a45070c   jal      0x1d14e8
  0014AB40:  00054424   addiu    $a0, $v0, 0x500
  0014AB44:  ffff0324   addiu    $v1, $zero, -1
  0014AB48:  042923a6   sh       $v1, 0x2904($s1)
  0014AB4C:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  0014AB50:  2000b27b   ld.b     $w0, -0x4e($zero)
  0014AB54:  1000b17b   aver_u.h $w0, $w0, $w17
  0014AB58:  0000b07b   xori.b   $w0, $w0, 0xb0
  0014AB5C:  0800e003   jr       $ra
  0014AB60:  4000bd27   addiu    $sp, $sp, 0x40
  0014AB64:  00000000   nop      
  0014AB68:  00000000   nop      
  0014AB6C:  00000000   nop      
  0014AB70:  c0ffbd27   addiu    $sp, $sp, -0x40
  0014AB74:  0100013c   lui      $at, 1
  0014AB78:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0014AB7C:  21088100   addu     $at, $a0, $at
  0014AB80:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0014AB84:  1000b17f   addu.qb  $zero, $sp, $s1
  0014AB88:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0014AB8C:  0000b07f   ext      $s0, $sp, 0, 1
  0014AB90:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  0014AB94:  04422284   lh       $v0, 0x4204($at)
  0014AB98:  03004004   bltz     $v0, 0x14aba8
  0014AB9C:  2d80c000   .byte    0x2d, 0x80, 0xc0, 0x00
  0014ABA0:  1e000010   b        0x14ac1c
  0014ABA4:  01000224   addiu    $v0, $zero, 1
  0014ABA8:  a6052386   lh       $v1, 0x5a6($s1)
  0014ABAC:  01000224   addiu    $v0, $zero, 1
  0014ABB0:  03006214   bne      $v1, $v0, 0x14abc0
