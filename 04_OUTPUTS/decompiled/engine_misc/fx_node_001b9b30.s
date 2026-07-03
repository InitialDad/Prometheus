# fx_node_001b9b30
# address: 0x001B9B30  size: 224 bytes  evidence: untagged

  001B9B30:  2200023c   lui      $v0, 0x22
  001B9B34:  7800a38f   lw       $v1, 0x78($sp)
  001B9B38:  70364224   addiu    $v0, $v0, 0x3670
  001B9B3C:  26188300   xor      $v1, $a0, $v1
  001B9B40:  0100632c   sltiu    $v1, $v1, 1
  001B9B44:  2b180300   sltu     $v1, $zero, $v1
  001B9B48:  01006338   xori     $v1, $v1, 1
  001B9B4C:  ff006330   andi     $v1, $v1, 0xff
  001B9B50:  daff6014   bnez     $v1, 0x1b9abc
  001B9B54:  7c00a2af   sw       $v0, 0x7c($sp)
  001B9B58:  000022ae   sw       $v0, ($s1)
  001B9B5C:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  001B9B60:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  001B9B64:  4000b37b   xori.b   $w1, $w0, 0xb3
  001B9B68:  0000b4c7   lwc1     $f20, ($sp)
  001B9B6C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  001B9B70:  2000b17b   ld.b     $w0, -0x4f($zero)
  001B9B74:  1000b07b   aver_u.h $w0, $w0, $w16
  001B9B78:  0800e003   jr       $ra
  001B9B7C:  8000bd27   addiu    $sp, $sp, 0x80
  001B9B80:  0400998c   lw       $t9, 4($a0)
  001B9B84:  0c00398f   lw       $t9, 0xc($t9)
  001B9B88:  08002003   jr       $t9
  001B9B8C:  00000000   nop      
  001B9B90:  0000838c   lw       $v1, ($a0)
  001B9B94:  2d108000   .byte    0x2d, 0x10, 0x80, 0x00
  001B9B98:  0400638c   lw       $v1, 4($v1)
  001B9B9C:  0800e003   jr       $ra
  001B9BA0:  000083ac   sw       $v1, ($a0)
  001B9BA4:  00000000   nop      
  001B9BA8:  00000000   nop      
  001B9BAC:  00000000   nop      
  001B9BB0:  c0ffbd27   addiu    $sp, $sp, -0x40
  001B9BB4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  001B9BB8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  001B9BBC:  1000b17f   addu.qb  $zero, $sp, $s1
  001B9BC0:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  001B9BC4:  0000b07f   ext      $s0, $sp, 0, 1
  001B9BC8:  1000908c   lw       $s0, 0x10($a0)
  001B9BCC:  25000012   beqz     $s0, 0x1b9c64
  001B9BD0:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
  001B9BD4:  0400038e   lw       $v1, 4($s0)
  001B9BD8:  04000224   addiu    $v0, $zero, 4
  001B9BDC:  1c006210   beq      $v1, $v0, 0x1b9c50
  001B9BE0:  03000224   addiu    $v0, $zero, 3
  001B9BE4:  14006210   beq      $v1, $v0, 0x1b9c38
  001B9BE8:  00000000   nop      
  001B9BEC:  02000224   addiu    $v0, $zero, 2
  001B9BF0:  0a006210   beq      $v1, $v0, 0x1b9c1c
  001B9BF4:  01000224   addiu    $v0, $zero, 1
  001B9BF8:  03006210   beq      $v1, $v0, 0x1b9c08
  001B9BFC:  00000000   nop      
  001B9C00:  15000010   b        0x1b9c58
  001B9C04:  00000000   nop      
  001B9C08:  0000058e   lw       $a1, ($s0)
  001B9C0C:  6ce0040c   jal      0x1381b0
