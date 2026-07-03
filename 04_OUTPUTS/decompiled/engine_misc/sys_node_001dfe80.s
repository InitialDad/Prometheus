# sys_node_001dfe80
# address: 0x001DFE80  size: 180 bytes  evidence: untagged

  001DFE80:  01000324   addiu    $v1, $zero, 1
  001DFE84:  ffff0224   addiu    $v0, $zero, -1
  001DFE88:  0800e003   jr       $ra
  001DFE8C:  0a106700   movz     $v0, $v1, $a3
  001DFE90:  05004050   beql     $v0, $zero, 0x1dfea8
  001DFE94:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001DFE98:  ffff0324   addiu    $v1, $zero, -1
  001DFE9C:  01000224   addiu    $v0, $zero, 1
  001DFEA0:  0800e003   jr       $ra
  001DFEA4:  0a106700   movz     $v0, $v1, $a3
  001DFEA8:  0800e003   jr       $ra
  001DFEAC:  00000000   nop      
  001DFEB0:  a0ffbd27   addiu    $sp, $sp, -0x60
  001DFEB4:  4000a4ff   .byte    0x40, 0x00, 0xa4, 0xff
  001DFEB8:  4000a427   addiu    $a0, $sp, 0x40
  001DFEBC:  4800a5ff   .byte    0x48, 0x00, 0xa5, 0xff
  001DFEC0:  5000b0ff   .byte    0x50, 0x00, 0xb0, 0xff
  001DFEC4:  5800bfff   .byte    0x58, 0x00, 0xbf, 0xff
  001DFEC8:  5a7d070c   jal      0x1df568
  001DFECC:  2d28a003   .byte    0x2d, 0x28, 0xa0, 0x03
  001DFED0:  2000b027   addiu    $s0, $sp, 0x20
  001DFED4:  4800a427   addiu    $a0, $sp, 0x48
  001DFED8:  5a7d070c   jal      0x1df568
  001DFEDC:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DFEE0:  2d280002   .byte    0x2d, 0x28, 0x00, 0x02
  001DFEE4:  447f070c   jal      0x1dfd10
  001DFEE8:  2d20a003   .byte    0x2d, 0x20, 0xa0, 0x03
  001DFEEC:  5000b0df   .byte    0x50, 0x00, 0xb0, 0xdf
  001DFEF0:  5800bfdf   .byte    0x58, 0x00, 0xbf, 0xdf
  001DFEF4:  0800e003   jr       $ra
  001DFEF8:  6000bd27   addiu    $sp, $sp, 0x60
  001DFEFC:  00000000   nop      
  001DFF00:  d0ffbd27   addiu    $sp, $sp, -0x30
  001DFF04:  03000224   addiu    $v0, $zero, 3
  001DFF08:  c21f0400   srl      $v1, $a0, 0x1f
  001DFF0C:  2000bfff   .byte    0x20, 0x00, 0xbf, 0xff
  001DFF10:  0000a2af   sw       $v0, ($sp)
  001DFF14:  04008014   bnez     $a0, 0x1dff28
  001DFF18:  0400a3af   sw       $v1, 4($sp)
  001DFF1C:  02000224   addiu    $v0, $zero, 2
  001DFF20:  20000010   b        0x1dffa4
  001DFF24:  0000a2af   sw       $v0, ($sp)
  001DFF28:  3c000224   addiu    $v0, $zero, 0x3c
  001DFF2C:  0a006010   beqz     $v1, 0x1dff58
  001DFF30:  0800a2af   sw       $v0, 8($sp)
