# world_node_00160e70
# address: 0x00160E70  size: 132 bytes  evidence: untagged

  00160E70:  7c00058e   lw       $a1, 0x7c($s0)
  00160E74:  3c70060c   jal      0x19c0f0
  00160E78:  50cb248c   lw       $a0, -0x34b0($at)
  00160E7C:  ffff0324   addiu    $v1, $zero, -1
  00160E80:  7c0003ae   sw       $v1, 0x7c($s0)
  00160E84:  8400048e   lw       $a0, 0x84($s0)
  00160E88:  03008010   beqz     $a0, 0x160e98
  00160E8C:  01000324   addiu    $v1, $zero, 1
  00160E90:  800183a0   sb       $v1, 0x180($a0)
  00160E94:  840000ae   sw       $zero, 0x84($s0)
  00160E98:  8800048e   lw       $a0, 0x88($s0)
  00160E9C:  0b008010   beqz     $a0, 0x160ecc
  00160EA0:  00000000   nop      
  00160EA4:  fcc0070c   jal      0x1f03f0
  00160EA8:  00000000   nop      
  00160EAC:  8800118e   lw       $s1, 0x88($s0)
  00160EB0:  05002012   beqz     $s1, 0x160ec8
  00160EB4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00160EB8:  88d1060c   jal      0x1b4620
  00160EBC:  ffff0524   addiu    $a1, $zero, -1
  00160EC0:  2001040c   jal      0x100480
  00160EC4:  2d202002   .byte    0x2d, 0x20, 0x20, 0x02
  00160EC8:  880000ae   sw       $zero, 0x88($s0)
  00160ECC:  3000bfdf   .byte    0x30, 0x00, 0xbf, 0xdf
  00160ED0:  0400b5c7   lwc1     $f21, 4($sp)
  00160ED4:  2000b17b   ld.b     $w0, -0x4f($zero)
  00160ED8:  0000b4c7   lwc1     $f20, ($sp)
  00160EDC:  1000b07b   aver_u.h $w0, $w0, $w16
  00160EE0:  0800e003   jr       $ra
  00160EE4:  9000bd27   addiu    $sp, $sp, 0x90
  00160EE8:  00000000   nop      
  00160EEC:  00000000   nop      
  00160EF0:  d0ffbd27   addiu    $sp, $sp, -0x30
