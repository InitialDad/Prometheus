# vec_math_stdcpp_0011cad0
# address: 0x0011CAD0  size: 336 bytes  evidence: untagged

  0011CAD0:  00000000   nop      
  0011CAD4:  7400438e   lw       $v1, 0x74($s2)
  0011CAD8:  2300053c   lui      $a1, 0x23
  0011CADC:  a0bda524   addiu    $a1, $a1, -0x4260
  0011CAE0:  04006510   beq      $v1, $a1, 0x11caf4
  0011CAE4:  2300013c   lui      $at, 0x23
  0011CAE8:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011CAEC:  9c76040c   jal      0x11da70
  0011CAF0:  70bd26ac   sw       $a2, -0x4290($at)
  0011CAF4:  7c0050ae   sw       $s0, 0x7c($s2)
  0011CAF8:  01000324   addiu    $v1, $zero, 1
  0011CAFC:  800043a2   sb       $v1, 0x80($s2)
  0011CB00:  5000bfdf   .byte    0x50, 0x00, 0xbf, 0xdf
  0011CB04:  0000b4c7   lwc1     $f20, ($sp)
  0011CB08:  4000b37b   xori.b   $w1, $w0, 0xb3
  0011CB0C:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0011CB10:  2000b17b   ld.b     $w0, -0x4f($zero)
  0011CB14:  1000b07b   aver_u.h $w0, $w0, $w16
  0011CB18:  0800e003   jr       $ra
  0011CB1C:  b000bd27   addiu    $sp, $sp, 0xb0
  0011CB20:  f0ffbd27   addiu    $sp, $sp, -0x10
  0011CB24:  0000bfff   .byte    0x00, 0x00, 0xbf, 0xff
  0011CB28:  0400c010   beqz     $a2, 0x11cb3c
  0011CB2C:  000085ac   sw       $a1, ($a0)
  0011CB30:  2d28c000   .byte    0x2d, 0x28, 0xc0, 0x00
  0011CB34:  3817040c   jal      0x105ce0
  0011CB38:  10008424   addiu    $a0, $a0, 0x10
  0011CB3C:  0000bfdf   .byte    0x00, 0x00, 0xbf, 0xdf
  0011CB40:  0800e003   jr       $ra
  0011CB44:  1000bd27   addiu    $sp, $sp, 0x10
  0011CB48:  00000000   nop      
  0011CB4C:  00000000   nop      
  0011CB50:  60ffbd27   addiu    $sp, $sp, -0xa0
  0011CB54:  3000bfff   .byte    0x30, 0x00, 0xbf, 0xff
  0011CB58:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0011CB5C:  1000b17f   addu.qb  $zero, $sp, $s1
  0011CB60:  0000b07f   ext      $s0, $sp, 0, 1
  0011CB64:  0000828c   lw       $v0, ($a0)
  0011CB68:  03004014   bnez     $v0, 0x11cb78
  0011CB6C:  2d808000   .byte    0x2d, 0x80, 0x80, 0x00
  0011CB70:  45000010   b        0x11cc88
  0011CB74:  01000224   addiu    $v0, $zero, 1
  0011CB78:  0400118e   lw       $s1, 4($s0)
  0011CB7C:  03002012   beqz     $s1, 0x11cb8c
  0011CB80:  00000000   nop      
  0011CB84:  03000010   b        0x11cb94
  0011CB88:  00000000   nop      
  0011CB8C:  4805518c   lw       $s1, 0x548($v0)
  0011CB90:  00000000   nop      
  0011CB94:  3c002012   beqz     $s1, 0x11cc88
  0011CB98:  01000224   addiu    $v0, $zero, 1
  0011CB9C:  5617040c   jal      0x105d58
  0011CBA0:  5000a427   addiu    $a0, $sp, 0x50
  0011CBA4:  0000028e   lw       $v0, ($s0)
  0011CBA8:  7000b227   addiu    $s2, $sp, 0x70
  0011CBAC:  8803238e   lw       $v1, 0x388($s1)
  0011CBB0:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011CBB4:  8803428c   lw       $v0, 0x388($v0)
  0011CBB8:  30006524   addiu    $a1, $v1, 0x30
  0011CBBC:  1a17040c   jal      0x105c68
  0011CBC0:  30004624   addiu    $a2, $v0, 0x30
  0011CBC4:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0011CBC8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0011CBCC:  7c00a0af   sw       $zero, 0x7c($sp)
  0011CBD0:  bc16040c   jal      0x105af0
  0011CBD4:  7400a0af   sw       $zero, 0x74($sp)
  0011CBD8:  7800a1c7   lwc1     $f1, 0x78($sp)
  0011CBDC:  00008044   mtc1     $zero, $f0
  0011CBE0:  00000000   nop      
  0011CBE4:  47080046   neg.s    $f1, $f1
  0011CBE8:  5000a1e7   swc1     $f1, 0x50($sp)
  0011CBEC:  000041c6   lwc1     $f1, ($s2)
  0011CBF0:  5800a1e7   swc1     $f1, 0x58($sp)
  0011CBF4:  2c0001c6   lwc1     $f1, 0x2c($s0)
  0011CBF8:  32000146   c.eq.s   $f0, $f1
  0011CBFC:  00000000   nop      
  0011CC00:  07000045   bc1f     0x11cc20
  0011CC04:  20000526   addiu    $a1, $s0, 0x20
  0011CC08:  5000a527   addiu    $a1, $sp, 0x50
  0011CC0C:  20000626   addiu    $a2, $s0, 0x20
  0011CC10:  8c16040c   jal      0x105a30
  0011CC14:  e0000426   addiu    $a0, $s0, 0xe0
  0011CC18:  04000010   b        0x11cc2c
  0011CC1C:  8803228e   lw       $v0, 0x388($s1)
