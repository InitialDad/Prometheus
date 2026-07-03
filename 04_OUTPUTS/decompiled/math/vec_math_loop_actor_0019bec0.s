# vec_math_loop_actor_0019bec0
# address: 0x0019BEC0  size: 312 bytes  evidence: untagged

  0019BEC0:  2d20a000   .byte    0x2d, 0x20, 0xa0, 0x00
  0019BEC4:  2000053c   lui      $a1, 0x20
  0019BEC8:  0001a427   addiu    $a0, $sp, 0x100
  0019BECC:  a06c060c   jal      0x19b280
  0019BED0:  707ca524   addiu    $a1, $a1, 0x7c70
  0019BED4:  03004014   bnez     $v0, 0x19bee4
  0019BED8:  00000000   nop      
  0019BEDC:  0b000010   b        0x19bf0c
  0019BEE0:  01000224   addiu    $v0, $zero, 1
  0019BEE4:  01005226   addiu    $s2, $s2, 1
  0019BEE8:  0600422a   slti     $v0, $s2, 6
  0019BEEC:  c7ff4014   bnez     $v0, 0x19be0c
  0019BEF0:  00000000   nop      
  0019BEF4:  01003126   addiu    $s1, $s1, 1
  0019BEF8:  0c00222a   slti     $v0, $s1, 0xc
  0019BEFC:  b4ff4014   bnez     $v0, 0x19bdd0
  0019BF00:  08007326   addiu    $s3, $s3, 8
  0019BF04:  00000000   nop      
  0019BF08:  2d100000   .byte    0x2d, 0x10, 0x00, 0x00
  0019BF0C:  6000bfdf   .byte    0x60, 0x00, 0xbf, 0xdf
  0019BF10:  0800b6c7   lwc1     $f22, 8($sp)
  0019BF14:  5000b47b   aver_u.h $w1, $w0, $w20
  0019BF18:  0400b5c7   lwc1     $f21, 4($sp)
  0019BF1C:  4000b37b   xori.b   $w1, $w0, 0xb3
  0019BF20:  0000b4c7   lwc1     $f20, ($sp)
  0019BF24:  3000b27b   .byte    0x30, 0x00, 0xb2, 0x7b
  0019BF28:  2000b17b   ld.b     $w0, -0x4f($zero)
  0019BF2C:  1000b07b   aver_u.h $w0, $w0, $w16
  0019BF30:  0800e003   jr       $ra
  0019BF34:  1001bd27   addiu    $sp, $sp, 0x110
  0019BF38:  00000000   nop      
  0019BF3C:  00000000   nop      
  0019BF40:  80febd27   addiu    $sp, $sp, -0x180
  0019BF44:  09000324   addiu    $v1, $zero, 9
  0019BF48:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0019BF4C:  5000a427   addiu    $a0, $sp, 0x50
  0019BF50:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0019BF54:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0019BF58:  1000b17f   addu.qb  $zero, $sp, $s1
  0019BF5C:  0000b07f   ext      $s0, $sp, 0, 1
  0019BF60:  2d80a000   .byte    0x2d, 0x80, 0xa0, 0x00
  0019BF64:  2000053c   lui      $a1, 0x20
  0019BF68:  e07ba524   addiu    $a1, $a1, 0x7be0
  0019BF6C:  0000a278   andi.b   $w0, $w0, 0xa2
  0019BF70:  ffff6324   addiu    $v1, $v1, -1
  0019BF74:  0000827c   ext      $v0, $a0, 0, 1
  0019BF78:  1000a524   addiu    $a1, $a1, 0x10
  0019BF7C:  10008424   addiu    $a0, $a0, 0x10
  0019BF80:  00000000   nop      
  0019BF84:  f9ff601c   bgtz     $v1, 0x19bf6c
  0019BF88:  00000000   nop      
  0019BF8C:  5617040c   jal      0x105d58
  0019BF90:  2001a427   addiu    $a0, $sp, 0x120
  0019BF94:  9001058e   lw       $a1, 0x190($s0)
  0019BF98:  3c17040c   jal      0x105cf0
  0019BF9C:  e000a427   addiu    $a0, $sp, 0xe0
  0019BFA0:  800100c6   lwc1     $f0, 0x180($s0)
  0019BFA4:  70010526   addiu    $a1, $s0, 0x170
  0019BFA8:  5001a427   addiu    $a0, $sp, 0x150
  0019BFAC:  2001a0e7   swc1     $f0, 0x120($sp)
  0019BFB0:  840100c6   lwc1     $f0, 0x184($s0)
  0019BFB4:  3401a0e7   swc1     $f0, 0x134($sp)
  0019BFB8:  880100c6   lwc1     $f0, 0x188($s0)
  0019BFBC:  3817040c   jal      0x105ce0
  0019BFC0:  4801a0e7   swc1     $f0, 0x148($sp)
  0019BFC4:  803f023c   lui      $v0, 0x3f80
  0019BFC8:  e000a427   addiu    $a0, $sp, 0xe0
  0019BFCC:  5c01a2af   sw       $v0, 0x15c($sp)
  0019BFD0:  2d288000   .byte    0x2d, 0x28, 0x80, 0x00
  0019BFD4:  9816040c   jal      0x105a60
  0019BFD8:  2001a627   addiu    $a2, $sp, 0x120
  0019BFDC:  40001226   addiu    $s2, $s0, 0x40
  0019BFE0:  6001a427   addiu    $a0, $sp, 0x160
  0019BFE4:  3817040c   jal      0x105ce0
  0019BFE8:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
  0019BFEC:  7001a427   addiu    $a0, $sp, 0x170
  0019BFF0:  3817040c   jal      0x105ce0
  0019BFF4:  2d284002   .byte    0x2d, 0x28, 0x40, 0x02
