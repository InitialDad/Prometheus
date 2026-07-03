# actor_node_0018f6d0
# address: 0x0018F6D0  size: 160 bytes  evidence: untagged

  0018F6D0:  04002dc6   lwc1     $f13, 4($s1)
  0018F6D4:  08002ec6   lwc1     $f14, 8($s1)
  0018F6D8:  303c060c   jal      0x18f0c0
  0018F6DC:  2d20a002   .byte    0x2d, 0x20, 0xa0, 0x02
  0018F6E0:  9800a427   addiu    $a0, $sp, 0x98
  0018F6E4:  8838060c   jal      0x18e220
  0018F6E8:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  0018F6EC:  9000a427   addiu    $a0, $sp, 0x90
  0018F6F0:  2d28a002   .byte    0x2d, 0x28, 0xa0, 0x02
  0018F6F4:  9800a627   addiu    $a2, $sp, 0x98
  0018F6F8:  b43d060c   jal      0x18f6d0
  0018F6FC:  a400a727   addiu    $a3, $sp, 0xa4
  0018F700:  2200023c   lui      $v0, 0x22
  0018F704:  ffff9426   addiu    $s4, $s4, -1
  0018F708:  403d4224   addiu    $v0, $v0, 0x3d40
  0018F70C:  1c003126   addiu    $s1, $s1, 0x1c
  0018F710:  9400a2af   sw       $v0, 0x94($sp)
  0018F714:  83ff8016   bnez     $s4, 0x18f524
  0018F718:  9c00a2af   sw       $v0, 0x9c($sp)
  0018F71C:  00000000   nop      
  0018F720:  1801040c   jal      0x100460
  0018F724:  2d204002   .byte    0x2d, 0x20, 0x40, 0x02
  0018F728:  7000bfdf   .byte    0x70, 0x00, 0xbf, 0xdf
  0018F72C:  6000b67b   ld.b     $w1, -0x4a($zero)
  0018F730:  5000b57b   aver_u.h $w1, $w0, $w21
  0018F734:  4000b47b   xori.b   $w1, $w0, 0xb4
  0018F738:  3000b37b   .byte    0x30, 0x00, 0xb3, 0x7b
  0018F73C:  2000b27b   ld.b     $w0, -0x4e($zero)
  0018F740:  1000b17b   aver_u.h $w0, $w0, $w17
  0018F744:  0000b07b   xori.b   $w0, $w0, 0xb0
  0018F748:  0800e003   jr       $ra
  0018F74C:  b000bd27   addiu    $sp, $sp, 0xb0
  0018F750:  b0ffbd27   addiu    $sp, $sp, -0x50
  0018F754:  4000bfff   .byte    0x40, 0x00, 0xbf, 0xff
  0018F758:  3000b37f   dpa.w.ph $ac0, $sp, $s3
  0018F75C:  2000b27f   .byte    0x20, 0x00, 0xb2, 0x7f
  0018F760:  2d98e000   .byte    0x2d, 0x98, 0xe0, 0x00
  0018F764:  1000b17f   addu.qb  $zero, $sp, $s1
  0018F768:  2d908000   .byte    0x2d, 0x90, 0x80, 0x00
  0018F76C:  0000b07f   ext      $s0, $sp, 0, 1
