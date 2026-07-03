# fx_leaf_001a5b30
# address: 0x001A5B30  size: 212 bytes  evidence: untagged

  001A5B30:  0800e003   jr       $ra
  001A5B34:  00000000   nop      
  001A5B38:  00000000   nop      
  001A5B3C:  00000000   nop      
  001A5B40:  d0ffbd27   addiu    $sp, $sp, -0x30
  001A5B44:  1000bf7f   addu.qb  $zero, $sp, $ra
  001A5B48:  0000b07f   ext      $s0, $sp, 0, 1
  001A5B4C:  2000a4af   sw       $a0, 0x20($sp)
  001A5B50:  2000a28f   lw       $v0, 0x20($sp)
  001A5B54:  4401428c   lw       $v0, 0x144($v0)
  001A5B58:  07004010   beqz     $v0, 0x1a5b78
  001A5B5C:  00000000   nop      
  001A5B60:  2000a28f   lw       $v0, 0x20($sp)
  001A5B64:  4801448c   lw       $a0, 0x148($v0)
  001A5B68:  2000a28f   lw       $v0, 0x20($sp)
  001A5B6C:  4401428c   lw       $v0, 0x144($v0)
  001A5B70:  09f84000   jalr     $v0
  001A5B74:  00000000   nop      
  001A5B78:  2000a28f   lw       $v0, 0x20($sp)
  001A5B7C:  0400508c   lw       $s0, 4($v0)
  001A5B80:  0f000224   addiu    $v0, $zero, 0xf
  001A5B84:  04000216   bne      $s0, $v0, 0x1a5b98
  001A5B88:  00000000   nop      
  001A5B8C:  01000224   addiu    $v0, $zero, 1
  001A5B90:  02000010   b        0x1a5b9c
  001A5B94:  00000000   nop      
  001A5B98:  01000224   addiu    $v0, $zero, 1
  001A5B9C:  1000bf7b   aver_u.h $w0, $w0, $w31
  001A5BA0:  0000b07b   xori.b   $w0, $w0, 0xb0
  001A5BA4:  3000bd27   addiu    $sp, $sp, 0x30
  001A5BA8:  0800e003   jr       $ra
  001A5BAC:  00000000   nop      
  001A5BB0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001A5BB4:  2000bf7f   .byte    0x20, 0x00, 0xbf, 0x7f
  001A5BB8:  1000b17f   addu.qb  $zero, $sp, $s1
  001A5BBC:  0000b07f   ext      $s0, $sp, 0, 1
  001A5BC0:  3000a4af   sw       $a0, 0x30($sp)
  001A5BC4:  3000a28f   lw       $v0, 0x30($sp)
  001A5BC8:  0400518c   lw       $s1, 4($v0)
  001A5BCC:  0f000224   addiu    $v0, $zero, 0xf
  001A5BD0:  0e002216   bne      $s1, $v0, 0x1a5c0c
  001A5BD4:  00000000   nop      
  001A5BD8:  3000a28f   lw       $v0, 0x30($sp)
  001A5BDC:  4401428c   lw       $v0, 0x144($v0)
  001A5BE0:  07004010   beqz     $v0, 0x1a5c00
  001A5BE4:  00000000   nop      
  001A5BE8:  3000a28f   lw       $v0, 0x30($sp)
  001A5BEC:  4801448c   lw       $a0, 0x148($v0)
  001A5BF0:  3000a28f   lw       $v0, 0x30($sp)
  001A5BF4:  4401428c   lw       $v0, 0x144($v0)
  001A5BF8:  09f84000   jalr     $v0
  001A5BFC:  00000000   nop      
  001A5C00:  01000224   addiu    $v0, $zero, 1
