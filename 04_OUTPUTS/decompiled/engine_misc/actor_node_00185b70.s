# actor_node_00185b70
# address: 0x00185B70  size: 252 bytes  evidence: untagged

  00185B70:  09f82003   jalr     $t9
  00185B74:  00000000   nop      
  00185B78:  1800428c   lw       $v0, 0x18($v0)
  00185B7C:  06004216   bne      $s2, $v0, 0x185b98
  00185B80:  2200033c   lui      $v1, 0x22
  00185B84:  01000224   addiu    $v0, $zero, 1
  00185B88:  403c6324   addiu    $v1, $v1, 0x3c40
  00185B8C:  000003ae   sw       $v1, ($s0)
  00185B90:  0e000010   b        0x185bcc
  00185B94:  000023ae   sw       $v1, ($s1)
  00185B98:  4000a28f   lw       $v0, 0x40($sp)
  00185B9C:  0400428c   lw       $v0, 4($v0)
  00185BA0:  4000a2af   sw       $v0, 0x40($sp)
  00185BA4:  00000000   nop      
  00185BA8:  4000a38f   lw       $v1, 0x40($sp)
  00185BAC:  4800a28f   lw       $v0, 0x48($sp)
  00185BB0:  edff6214   bne      $v1, $v0, 0x185b68
  00185BB4:  4000a427   addiu    $a0, $sp, 0x40
  00185BB8:  2200023c   lui      $v0, 0x22
  00185BBC:  403c4224   addiu    $v0, $v0, 0x3c40
  00185BC0:  000002ae   sw       $v0, ($s0)
  00185BC4:  000022ae   sw       $v0, ($s1)
  00185BC8:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  00185BCC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00185BD0:  2000b27b   ld.b     $w0, -0x4e($zero)
  00185BD4:  1000b17b   aver_u.h $w0, $w0, $w17
  00185BD8:  0000b07b   xori.b   $w0, $w0, 0xb0
  00185BDC:  0800e003   jr       $ra
  00185BE0:  6000bd27   addiu    $sp, $sp, 0x60
  00185BE4:  00000000   nop      
  00185BE8:  00000000   nop      
  00185BEC:  00000000   nop      
  00185BF0:  a0ffbd27   addiu    $sp, $sp, -0x60
  00185BF4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00185BF8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00185BFC:  1000b17f   addu.qb  $zero, $sp, $s1
  00185C00:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00185C04:  0000b07f   ext      $s0, $sp, 0, 1
  00185C08:  0800838c   lw       $v1, 8($a0)
  00185C0C:  31006010   beqz     $v1, 0x185cd4
  00185C10:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  00185C14:  4800a427   addiu    $a0, $sp, 0x48
  00185C18:  4401060c   jal      0x180510
  00185C1C:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00185C20:  2200023c   lui      $v0, 0x22
  00185C24:  4400b027   addiu    $s0, $sp, 0x44
  00185C28:  403c4224   addiu    $v0, $v0, 0x3c40
  00185C2C:  000002ae   sw       $v0, ($s0)
  00185C30:  4c00a2af   sw       $v0, 0x4c($sp)
  00185C34:  4800a28f   lw       $v0, 0x48($sp)
  00185C38:  16000010   b        0x185c94
  00185C3C:  4000a2af   sw       $v0, 0x40($sp)
  00185C40:  4000a427   addiu    $a0, $sp, 0x40
  00185C44:  0400998c   lw       $t9, 4($a0)
  00185C48:  0c00398f   lw       $t9, 0xc($t9)
  00185C4C:  09f82003   jalr     $t9
  00185C50:  00000000   nop      
  00185C54:  1c00428c   lw       $v0, 0x1c($v0)
  00185C58:  0a002216   bne      $s1, $v0, 0x185c84
  00185C5C:  5000a427   addiu    $a0, $sp, 0x50
  00185C60:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  00185C64:  f800060c   jal      0x1803e0
  00185C68:  4000a627   addiu    $a2, $sp, 0x40
