# actor_node_00192e40
# address: 0x00192E40  size: 280 bytes  evidence: untagged

  00192E40:  34cb248c   lw       $a0, -0x34cc($at)
  00192E44:  600083ac   sw       $v1, 0x60($a0)
  00192E48:  740080ac   sw       $zero, 0x74($a0)
  00192E4C:  12000010   b        0x192e98
  00192E50:  800080a0   sb       $zero, 0x80($a0)
  00192E54:  0c000324   addiu    $v1, $zero, 0xc
  00192E58:  34cb248c   lw       $a0, -0x34cc($at)
  00192E5C:  600080ac   sw       $zero, 0x60($a0)
  00192E60:  740080ac   sw       $zero, 0x74($a0)
  00192E64:  800080a0   sb       $zero, 0x80($a0)
  00192E68:  0800248e   lw       $a0, 8($s1)
  00192E6C:  0a008314   bne      $a0, $v1, 0x192e98
  00192E70:  00000000   nop      
  00192E74:  c400a38f   lw       $v1, 0xc4($sp)
  00192E78:  8e00013c   lui      $at, 0x8e
  00192E7C:  34cb248c   lw       $a0, -0x34cc($at)
  00192E80:  40180300   sll      $v1, $v1, 1
  00192E84:  00008344   mtc1     $v1, $f0
  00192E88:  00000000   nop      
  00192E8C:  20008046   cvt.s.w  $f0, $f0
  00192E90:  680080e4   swc1     $f0, 0x68($a0)
  00192E94:  6c0080e4   swc1     $f0, 0x6c($a0)
  00192E98:  2200033c   lui      $v1, 0x22
  00192E9C:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00192EA0:  000003ae   sw       $v1, ($s0)
  00192EA4:  4000bfdf   .byte    0x40, 0x00, 0xbf, 0xdf
  00192EA8:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  00192EAC:  2000b27b   ld.b     $w0, -0x4e($zero)
  00192EB0:  1000b17b   aver_u.h $w0, $w0, $w17
  00192EB4:  0000b07b   xori.b   $w0, $w0, 0xb0
  00192EB8:  0800e003   jr       $ra
  00192EBC:  0001bd27   addiu    $sp, $sp, 0x100
  00192EC0:  a0ffbd27   addiu    $sp, $sp, -0x60
  00192EC4:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  00192EC8:  1000b17f   addu.qb  $zero, $sp, $s1
  00192ECC:  2d888000   .byte    0x2d, 0x88, 0x80, 0x00
  00192ED0:  0000b07f   ext      $s0, $sp, 0, 1
  00192ED4:  4000a427   addiu    $a0, $sp, 0x40
  00192ED8:  c89a050c   jal      0x166b20
  00192EDC:  2d282002   .byte    0x2d, 0x28, 0x20, 0x02
  00192EE0:  2200023c   lui      $v0, 0x22
  00192EE4:  3c00b027   addiu    $s0, $sp, 0x3c
  00192EE8:  b03b4224   addiu    $v0, $v0, 0x3bb0
  00192EEC:  4800a427   addiu    $a0, $sp, 0x48
  00192EF0:  000002ae   sw       $v0, ($s0)
  00192EF4:  3800a527   addiu    $a1, $sp, 0x38
  00192EF8:  4400a2af   sw       $v0, 0x44($sp)
  00192EFC:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192F00:  4000a28f   lw       $v0, 0x40($sp)
  00192F04:  d0de050c   jal      0x177b40
  00192F08:  3800a2af   sw       $v0, 0x38($sp)
  00192F0C:  8e00013c   lui      $at, 0x8e
  00192F10:  2200033c   lui      $v1, 0x22
  00192F14:  34cb228c   lw       $v0, -0x34cc($at)
  00192F18:  b03b6324   addiu    $v1, $v1, 0x3bb0
  00192F1C:  2000053c   lui      $a1, 0x20
  00192F20:  4c00a3af   sw       $v1, 0x4c($sp)
  00192F24:  104ca524   addiu    $a1, $a1, 0x4c10
  00192F28:  5e19040c   jal      0x106578
  00192F2C:  f0004424   addiu    $a0, $v0, 0xf0
  00192F30:  0800238e   lw       $v1, 8($s1)
  00192F34:  02000224   addiu    $v0, $zero, 2
  00192F38:  13006214   bne      $v1, $v0, 0x192f88
  00192F3C:  8e00013c   lui      $at, 0x8e
  00192F40:  5000a427   addiu    $a0, $sp, 0x50
  00192F44:  3800a527   addiu    $a1, $sp, 0x38
  00192F48:  d0de050c   jal      0x177b40
  00192F4C:  2d300000   .byte    0x2d, 0x30, 0x00, 0x00
  00192F50:  5000a427   addiu    $a0, $sp, 0x50
  00192F54:  3cc2050c   jal      0x1708f0
