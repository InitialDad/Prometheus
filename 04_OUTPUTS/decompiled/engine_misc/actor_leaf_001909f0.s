# actor_leaf_001909f0
# address: 0x001909F0  size: 156 bytes  evidence: untagged

  001909F0:  0800e003   jr       $ra
  001909F4:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  001909F8:  00000000   nop      
  001909FC:  00000000   nop      
  00190A00:  0800e003   jr       $ra
  00190A04:  2000828c   lw       $v0, 0x20($a0)
  00190A08:  00000000   nop      
  00190A0C:  00000000   nop      
  00190A10:  0400888c   lw       $t0, 4($a0)
  00190A14:  1c00878c   lw       $a3, 0x1c($a0)
  00190A18:  1800838c   lw       $v1, 0x18($a0)
  00190A1C:  1400048d   lw       $a0, 0x14($t0)
  00190A20:  21208700   addu     $a0, $a0, $a3
  00190A24:  0200a010   beqz     $a1, 0x190a30
  00190A28:  21188300   addu     $v1, $a0, $v1
  00190A2C:  0000a4ac   sw       $a0, ($a1)
  00190A30:  0200c010   beqz     $a2, 0x190a3c
  00190A34:  00000000   nop      
  00190A38:  0000c3ac   sw       $v1, ($a2)
  00190A3C:  0800e003   jr       $ra
  00190A40:  00000000   nop      
  00190A44:  00000000   nop      
  00190A48:  00000000   nop      
  00190A4C:  00000000   nop      
  00190A50:  1800828c   lw       $v0, 0x18($a0)
  00190A54:  2b084500   sltu     $at, $v0, $a1
  00190A58:  02002010   beqz     $at, 0x190a64
  00190A5C:  00000000   nop      
  00190A60:  2d284000   .byte    0x2d, 0x28, 0x40, 0x00
  00190A64:  200085ac   sw       $a1, 0x20($a0)
  00190A68:  0800e003   jr       $ra
  00190A6C:  2d10a000   .byte    0x2d, 0x10, 0xa0, 0x00
  00190A70:  c0ffbd27   addiu    $sp, $sp, -0x40
  00190A74:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  00190A78:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  00190A7C:  1000b17f   addu.qb  $zero, $sp, $s1
  00190A80:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  00190A84:  0000b07f   ext      $s0, $sp, 0, 1
  00190A88:  2d88a000   .byte    0x2d, 0x88, 0xa0, 0x00
