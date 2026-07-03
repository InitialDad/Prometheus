# sys_node_001efb20
# address: 0x001EFB20  size: 244 bytes  evidence: untagged

  001EFB20:  2200023c   lui      $v0, 0x22
  001EFB24:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001EFB28:  4c00b027   addiu    $s0, $sp, 0x4c
  001EFB2C:  000002ae   sw       $v0, ($s0)
  001EFB30:  4800a3af   sw       $v1, 0x48($sp)
  001EFB34:  0000c48c   lw       $a0, ($a2)
  001EFB38:  0400838c   lw       $v1, 4($a0)
  001EFB3C:  0000828c   lw       $v0, ($a0)
  001EFB40:  040043ac   sw       $v1, 4($v0)
  001EFB44:  0000838c   lw       $v1, ($a0)
  001EFB48:  0400828c   lw       $v0, 4($a0)
  001EFB4C:  03008010   beqz     $a0, 0x1efb5c
  001EFB50:  000043ac   sw       $v1, ($v0)
  001EFB54:  2001040c   jal      0x100480
  001EFB58:  00000000   nop      
  001EFB5C:  0800238e   lw       $v1, 8($s1)
  001EFB60:  2200043c   lui      $a0, 0x22
  001EFB64:  e03f8424   addiu    $a0, $a0, 0x3fe0
  001EFB68:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001EFB6C:  ffff6324   addiu    $v1, $v1, -1
  001EFB70:  080023ae   sw       $v1, 8($s1)
  001EFB74:  040044ae   sw       $a0, 4($s2)
  001EFB78:  4800a38f   lw       $v1, 0x48($sp)
  001EFB7C:  000043ae   sw       $v1, ($s2)
  001EFB80:  000004ae   sw       $a0, ($s0)
  001EFB84:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  001EFB88:  2000b27b   ld.b     $w0, -0x4e($zero)
  001EFB8C:  1000b17b   aver_u.h $w0, $w0, $w17
  001EFB90:  0000b07b   xori.b   $w0, $w0, 0xb0
  001EFB94:  0800e003   jr       $ra
  001EFB98:  5000bd27   addiu    $sp, $sp, 0x50
  001EFB9C:  00000000   nop      
  001EFBA0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001EFBA4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001EFBA8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001EFBAC:  1000b17f   addu.qb  $zero, $sp, $s1
  001EFBB0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001EFBB4:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001EFBB8:  4800a427   addiu    $a0, $sp, 0x48
  001EFBBC:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EFBC0:  f4bc070c   jal      0x1ef3d0
  001EFBC4:  0000b07f   ext      $s0, $sp, 0, 1
  001EFBC8:  2200023c   lui      $v0, 0x22
  001EFBCC:  4400b027   addiu    $s0, $sp, 0x44
  001EFBD0:  e03f4224   addiu    $v0, $v0, 0x3fe0
  001EFBD4:  000002ae   sw       $v0, ($s0)
  001EFBD8:  4c00a2af   sw       $v0, 0x4c($sp)
  001EFBDC:  4800a28f   lw       $v0, 0x48($sp)
  001EFBE0:  16000010   b        0x1efc3c
  001EFBE4:  4000a2af   sw       $v0, 0x40($sp)
  001EFBE8:  4000a427   addiu    $a0, $sp, 0x40
  001EFBEC:  0400998c   lw       $t9, 4($a0)
  001EFBF0:  0c00398f   lw       $t9, 0xc($t9)
  001EFBF4:  09f82003   jalr     $t9
  001EFBF8:  00000000   nop      
  001EFBFC:  0000428c   lw       $v0, ($v0)
  001EFC00:  0a005114   bne      $v0, $s1, 0x1efc2c
  001EFC04:  5000a427   addiu    $a0, $sp, 0x50
  001EFC08:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  001EFC0C:  98be070c   jal      0x1efa60
  001EFC10:  4000a627   addiu    $a2, $sp, 0x40
