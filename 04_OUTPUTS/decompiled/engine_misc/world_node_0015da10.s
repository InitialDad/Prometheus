# world_node_0015da10
# address: 0x0015DA10  size: 356 bytes  evidence: untagged

  0015DA10:  1200a4a4   sh       $a0, 0x12($a1)
  0015DA14:  3800a3a4   sh       $v1, 0x38($a1)
  0015DA18:  06004384   lh       $v1, 6($v0)
  0015DA1C:  c0180300   sll      $v1, $v1, 3
  0015DA20:  2118e300   addu     $v1, $a3, $v1
  0015DA24:  3a00a3a4   sh       $v1, 0x3a($a1)
  0015DA28:  3c00a9ac   sw       $t1, 0x3c($a1)
  0015DA2C:  3400a8ac   sw       $t0, 0x34($a1)
  0015DA30:  3000aaac   sw       $t2, 0x30($a1)
  0015DA34:  00004484   lh       $a0, ($v0)
  0015DA38:  04004384   lh       $v1, 4($v0)
  0015DA3C:  21188300   addu     $v1, $a0, $v1
  0015DA40:  00190300   sll      $v1, $v1, 4
  0015DA44:  f0ff6324   addiu    $v1, $v1, -0x10
  0015DA48:  2800a3a4   sh       $v1, 0x28($a1)
  0015DA4C:  02004384   lh       $v1, 2($v0)
  0015DA50:  06004284   lh       $v0, 6($v0)
  0015DA54:  21106200   addu     $v0, $v1, $v0
  0015DA58:  00110200   sll      $v0, $v0, 4
  0015DA5C:  f0ff4224   addiu    $v0, $v0, -0x10
  0015DA60:  2a00a2a4   sh       $v0, 0x2a($a1)
  0015DA64:  2ccb248c   lw       $a0, -0x34d4($at)
  0015DA68:  ecdf040c   jal      0x137fb0
  0015DA6C:  02000624   addiu    $a2, $zero, 2
  0015DA70:  2000bfdf   .byte    0x20, 0x00, 0xbf, 0xdf
  0015DA74:  1000b17b   aver_u.h $w0, $w0, $w17
  0015DA78:  0000b07b   xori.b   $w0, $w0, 0xb0
  0015DA7C:  0800e003   jr       $ra
  0015DA80:  b000bd27   addiu    $sp, $sp, 0xb0
  0015DA84:  00000000   nop      
  0015DA88:  00000000   nop      
  0015DA8C:  00000000   nop      
  0015DA90:  60ffbd27   addiu    $sp, $sp, -0xa0
  0015DA94:  80100500   sll      $v0, $a1, 2
  0015DA98:  1000bfff   .byte    0x10, 0x00, 0xbf, 0xff
  0015DA9C:  21104500   addu     $v0, $v0, $a1
  0015DAA0:  0000b07f   ext      $s0, $sp, 0, 1
  0015DAA4:  40700200   sll      $t6, $v0, 1
  0015DAA8:  04008b8c   lw       $t3, 4($a0)
  0015DAAC:  04000224   addiu    $v0, $zero, 4
  0015DAB0:  3c680200   .byte    0x3c, 0x68, 0x02, 0x00
  0015DAB4:  08008c8c   lw       $t4, 8($a0)
  0015DAB8:  0020023c   lui      $v0, 0x2000
  0015DABC:  2000a527   addiu    $a1, $sp, 0x20
  0015DAC0:  3c500200   .byte    0x3c, 0x50, 0x02, 0x00
  0015DAC4:  56010324   addiu    $v1, $zero, 0x156
  0015DAC8:  8e00013c   lui      $at, 0x8e
  0015DACC:  21106e01   addu     $v0, $t3, $t6
  0015DAD0:  09004f90   lbu      $t7, 9($v0)
  0015DAD4:  803f043c   lui      $a0, 0x3f80
  0015DAD8:  08004b90   lbu      $t3, 8($v0)
  0015DADC:  40700f00   sll      $t6, $t7, 1
  0015DAE0:  2170cf01   addu     $t6, $t6, $t7
  0015DAE4:  00710e00   sll      $t6, $t6, 4
  0015DAE8:  21608e01   addu     $t4, $t4, $t6
  0015DAEC:  06009995   lhu      $t9, 6($t4)
  0015DAF0:  02009891   lbu      $t8, 2($t4)
  0015DAF4:  08008f95   lhu      $t7, 8($t4)
  0015DAF8:  0a008e95   lhu      $t6, 0xa($t4)
  0015DAFC:  04009095   lhu      $s0, 4($t4)
  0015DB00:  b8cb1900   .byte    0xb8, 0xcb, 0x19, 0x00
  0015DB04:  38c51800   .byte    0x38, 0xc5, 0x18, 0x00
  0015DB08:  b87e0f00   .byte    0xb8, 0x7e, 0x0f, 0x00
  0015DB0C:  b8770e00   .byte    0xb8, 0x77, 0x0e, 0x00
  0015DB10:  1e008c95   lhu      $t4, 0x1e($t4)
  0015DB14:  25c81902   or       $t9, $s0, $t9
  0015DB18:  25c01903   or       $t8, $t8, $t9
  0015DB1C:  2578f801   or       $t7, $t7, $t8
  0015DB20:  2570cf01   or       $t6, $t6, $t7
  0015DB24:  21588b01   addu     $t3, $t4, $t3
  0015DB28:  3c580b00   .byte    0x3c, 0x58, 0x0b, 0x00
  0015DB2C:  2560cd01   or       $t4, $t6, $t5
  0015DB30:  3f580b00   .byte    0x3f, 0x58, 0x0b, 0x00
  0015DB34:  7c590b00   .byte    0x7c, 0x59, 0x0b, 0x00
  0015DB38:  25588b01   or       $t3, $t4, $t3
  0015DB3C:  25506a01   or       $t2, $t3, $t2
  0015DB40:  0000aafc   .byte    0x00, 0x00, 0xaa, 0xfc
  0015DB44:  0800a3fc   .byte    0x08, 0x00, 0xa3, 0xfc
  0015DB48:  2000a6a4   sh       $a2, 0x20($a1)
  0015DB4C:  2200a7a4   sh       $a3, 0x22($a1)
  0015DB50:  2400a8ac   sw       $t0, 0x24($a1)
  0015DB54:  1c00a4ac   sw       $a0, 0x1c($a1)
  0015DB58:  1800a9ac   sw       $t1, 0x18($a1)
  0015DB5C:  00004384   lh       $v1, ($v0)
  0015DB60:  00190300   sll      $v1, $v1, 4
  0015DB64:  10006324   addiu    $v1, $v1, 0x10
  0015DB68:  1000a3a4   sh       $v1, 0x10($a1)
  0015DB6C:  02004384   lh       $v1, 2($v0)
  0015DB70:  00190300   sll      $v1, $v1, 4
