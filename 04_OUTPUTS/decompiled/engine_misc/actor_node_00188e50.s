# actor_node_00188e50
# address: 0x00188E50  size: 140 bytes  evidence: untagged

  00188E50:  0b000224   addiu    $v0, $zero, 0xb
  00188E54:  06006214   bne      $v1, $v0, 0x188e70
  00188E58:  00000000   nop      
  00188E5C:  03004016   bnez     $s2, 0x188e6c
  00188E60:  00000000   nop      
  00188E64:  05000010   b        0x188e7c
  00188E68:  2d802002   .byte    0x2d, 0x80, 0x20, 0x02
  00188E6C:  ffff5226   addiu    $s2, $s2, -1
  00188E70:  0400318e   lw       $s1, 4($s1)
  00188E74:  f3ff2016   bnez     $s1, 0x188e44
  00188E78:  00000000   nop      
  00188E7C:  00000000   nop      
  00188E80:  0b000012   beqz     $s0, 0x188eb0
  00188E84:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00188E88:  3426060c   jal      0x1898d0
  00188E8C:  2d200002   .byte    0x2d, 0x20, 0x00, 0x02
  00188E90:  ff004330   andi     $v1, $v0, 0xff
  00188E94:  0b000224   addiu    $v0, $zero, 0xb
  00188E98:  03006210   beq      $v1, $v0, 0x188ea8
  00188E9C:  00000000   nop      
  00188EA0:  02000010   b        0x188eac
  00188EA4:  00000000   nop      
  00188EA8:  090000a2   sb       $zero, 9($s0)
  00188EAC:  2d100002   .byte    0x2d, 0x10, 0x00, 0x02
  00188EB0:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00188EB4:  2000b27b   ld.b     $w0, -0x4e($zero)
  00188EB8:  1000b17b   aver_u.h $w0, $w0, $w17
  00188EBC:  0000b07b   xori.b   $w0, $w0, 0xb0
  00188EC0:  0800e003   jr       $ra
  00188EC4:  4000bd27   addiu    $sp, $sp, 0x40
  00188EC8:  00000000   nop      
  00188ECC:  00000000   nop      
  00188ED0:  c0ffbd27   addiu    $sp, $sp, -0x40
  00188ED4:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00188ED8:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
